INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037628, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037628,   1,     524288) /* ItemType - ManaStone */
     , (3628037628,   5,         50) /* EncumbranceVal */
     , (3628037628,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3628037628,  18,          1) /* UiEffects - Magical */
     , (3628037628,  19,       9000) /* Value */
     , (3628037628,  65,        101) /* Placement - Resting */
     , (3628037628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037628,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3628037628, 151,          2) /* HookType - Wall */
     , (3628037628, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037628,   1, False) /* Stuck */
     , (3628037628,  11, True ) /* IgnoreCollisions */
     , (3628037628,  13, True ) /* Ethereal */
     , (3628037628,  14, True ) /* GravityStatus */
     , (3628037628,  19, True ) /* Attackable */
     , (3628037628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037628,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037628,   1,   33555641) /* Setup */
     , (3628037628,   8,  100676402) /* Icon */
     , (3628037628, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3628037628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037628, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037628,   1, 3627995806) /* Owner */
     , (3628037628,   2, 3627995806) /* Container */
     , (3628037628, 8000, 3628037628) /* PCAPRecordedObjectIID */;
