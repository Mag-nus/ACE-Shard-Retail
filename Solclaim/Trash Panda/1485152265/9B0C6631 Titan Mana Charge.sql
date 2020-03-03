INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601281073, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601281073,   1,     524288) /* ItemType - ManaStone */
     , (2601281073,   5,         50) /* EncumbranceVal */
     , (2601281073,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601281073,  18,          1) /* UiEffects - Magical */
     , (2601281073,  19,       9000) /* Value */
     , (2601281073,  65,        101) /* Placement - Resting */
     , (2601281073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601281073,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601281073, 151,          2) /* HookType - Wall */
     , (2601281073, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601281073,   1, False) /* Stuck */
     , (2601281073,  11, True ) /* IgnoreCollisions */
     , (2601281073,  13, True ) /* Ethereal */
     , (2601281073,  14, True ) /* GravityStatus */
     , (2601281073,  19, True ) /* Attackable */
     , (2601281073,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601281073,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601281073,   1,   33555641) /* Setup */
     , (2601281073,   8,  100676402) /* Icon */
     , (2601281073, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601281073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601281073, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601281073,   1, 2598612218) /* Owner */
     , (2601281073,   2, 2598612218) /* Container */
     , (2601281073, 8000, 2601281073) /* PCAPRecordedObjectIID */;
