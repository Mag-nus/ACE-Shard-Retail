INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2430673402, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2430673402,   1,     524288) /* ItemType - ManaStone */
     , (2430673402,   5,         50) /* EncumbranceVal */
     , (2430673402,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2430673402,  18,          1) /* UiEffects - Magical */
     , (2430673402,  19,       7500) /* Value */
     , (2430673402,  65,        101) /* Placement - Resting */
     , (2430673402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2430673402,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2430673402, 151,          2) /* HookType - Wall */
     , (2430673402, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2430673402,   1, False) /* Stuck */
     , (2430673402,  11, True ) /* IgnoreCollisions */
     , (2430673402,  13, True ) /* Ethereal */
     , (2430673402,  14, True ) /* GravityStatus */
     , (2430673402,  19, True ) /* Attackable */
     , (2430673402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2430673402,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2430673402,   1,   33555641) /* Setup */
     , (2430673402,   8,  100676308) /* Icon */
     , (2430673402, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2430673402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2430673402, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2430673402,   1, 2369762209) /* Owner */
     , (2430673402,   2, 2369762209) /* Container */
     , (2430673402, 8000, 2430673402) /* PCAPRecordedObjectIID */;
