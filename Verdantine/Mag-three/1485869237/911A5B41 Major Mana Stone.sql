INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2434423617, 27328, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2434423617,   1,     524288) /* ItemType - ManaStone */
     , (2434423617,   5,         50) /* EncumbranceVal */
     , (2434423617,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2434423617,  18,          1) /* UiEffects - Magical */
     , (2434423617,  19,       7500) /* Value */
     , (2434423617,  65,        101) /* Placement - Resting */
     , (2434423617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2434423617,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2434423617, 107,          0) /* ItemCurMana */
     , (2434423617, 151,          2) /* HookType - Wall */
     , (2434423617, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2434423617,   1, False) /* Stuck */
     , (2434423617,  11, True ) /* IgnoreCollisions */
     , (2434423617,  13, True ) /* Ethereal */
     , (2434423617,  14, True ) /* GravityStatus */
     , (2434423617,  19, True ) /* Attackable */
     , (2434423617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2434423617,  87,       3) /* ItemEfficiency */
     , (2434423617, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2434423617,   1, 'Major Mana Stone') /* Name */
     , (2434423617,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2434423617,   1,   33555641) /* Setup */
     , (2434423617,   8,  100676308) /* Icon */
     , (2434423617, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2434423617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2434423617, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2434423617,   1, 2369855322) /* Owner */
     , (2434423617,   2, 2369855322) /* Container */
     , (2434423617, 8000, 2434423617) /* PCAPRecordedObjectIID */;
