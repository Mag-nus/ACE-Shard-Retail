INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448222384, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448222384,   1,     524288) /* ItemType - ManaStone */
     , (2448222384,   5,         50) /* EncumbranceVal */
     , (2448222384,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2448222384,  18,          1) /* UiEffects - Magical */
     , (2448222384,  19,       7500) /* Value */
     , (2448222384,  65,        101) /* Placement - Resting */
     , (2448222384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448222384,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2448222384, 107,          0) /* ItemCurMana */
     , (2448222384, 151,          2) /* HookType - Wall */
     , (2448222384, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448222384,   1, False) /* Stuck */
     , (2448222384,  11, True ) /* IgnoreCollisions */
     , (2448222384,  13, True ) /* Ethereal */
     , (2448222384,  14, True ) /* GravityStatus */
     , (2448222384,  19, True ) /* Attackable */
     , (2448222384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448222384,  87,       3) /* ItemEfficiency */
     , (2448222384, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448222384,   1, 'Major Mana Stone') /* Name */
     , (2448222384,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222384,   1,   33555641) /* Setup */
     , (2448222384,   8,  100676308) /* Icon */
     , (2448222384, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2448222384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448222384, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222384,   1, 2369855322) /* Owner */
     , (2448222384,   2, 2369855322) /* Container */
     , (2448222384, 8000, 2448222384) /* PCAPRecordedObjectIID */;
