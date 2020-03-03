INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351319180, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351319180,   1,     524288) /* ItemType - ManaStone */
     , (3351319180,   5,         50) /* EncumbranceVal */
     , (3351319180,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351319180,  18,          1) /* UiEffects - Magical */
     , (3351319180,  19,       9000) /* Value */
     , (3351319180,  65,        101) /* Placement - Resting */
     , (3351319180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351319180,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351319180, 151,          2) /* HookType - Wall */
     , (3351319180, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351319180,   1, False) /* Stuck */
     , (3351319180,  11, True ) /* IgnoreCollisions */
     , (3351319180,  13, True ) /* Ethereal */
     , (3351319180,  14, True ) /* GravityStatus */
     , (3351319180,  19, True ) /* Attackable */
     , (3351319180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351319180,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319180,   1,   33555641) /* Setup */
     , (3351319180,   8,  100676402) /* Icon */
     , (3351319180, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3351319180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351319180, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351319180,   1, 1343012784) /* Owner */
     , (3351319180,   2, 1343012784) /* Container */
     , (3351319180, 8000, 3351319180) /* PCAPRecordedObjectIID */;
