INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438612548, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438612548,   1,     524288) /* ItemType - ManaStone */
     , (2438612548,   5,         50) /* EncumbranceVal */
     , (2438612548,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2438612548,  18,          1) /* UiEffects - Magical */
     , (2438612548,  19,       7500) /* Value */
     , (2438612548,  65,        101) /* Placement - Resting */
     , (2438612548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438612548,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2438612548, 107,          0) /* ItemCurMana */
     , (2438612548, 151,          2) /* HookType - Wall */
     , (2438612548, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438612548,   1, False) /* Stuck */
     , (2438612548,  11, True ) /* IgnoreCollisions */
     , (2438612548,  13, True ) /* Ethereal */
     , (2438612548,  14, True ) /* GravityStatus */
     , (2438612548,  19, True ) /* Attackable */
     , (2438612548,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438612548,  87,       3) /* ItemEfficiency */
     , (2438612548, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438612548,   1, 'Major Mana Stone') /* Name */
     , (2438612548,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438612548,   1,   33555641) /* Setup */
     , (2438612548,   8,  100676308) /* Icon */
     , (2438612548, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2438612548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438612548, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438612548,   1, 2369855322) /* Owner */
     , (2438612548,   2, 2369855322) /* Container */
     , (2438612548, 8000, 2438612548) /* PCAPRecordedObjectIID */;
