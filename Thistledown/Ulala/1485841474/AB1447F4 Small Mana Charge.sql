INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870233076, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870233076,   1,     524288) /* ItemType - ManaStone */
     , (2870233076,   5,         50) /* EncumbranceVal */
     , (2870233076,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870233076,  18,          1) /* UiEffects - Magical */
     , (2870233076,  19,        650) /* Value */
     , (2870233076,  65,        101) /* Placement - Resting */
     , (2870233076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870233076,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870233076, 151,          2) /* HookType - Wall */
     , (2870233076, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870233076,   1, False) /* Stuck */
     , (2870233076,  11, True ) /* IgnoreCollisions */
     , (2870233076,  13, True ) /* Ethereal */
     , (2870233076,  14, True ) /* GravityStatus */
     , (2870233076,  19, True ) /* Attackable */
     , (2870233076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870233076,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233076,   1,   33555639) /* Setup */
     , (2870233076,   8,  100676297) /* Icon */
     , (2870233076, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2870233076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870233076, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870233076,   1, 2870414549) /* Owner */
     , (2870233076,   2, 2870414549) /* Container */
     , (2870233076, 8000, 2870233076) /* PCAPRecordedObjectIID */;
