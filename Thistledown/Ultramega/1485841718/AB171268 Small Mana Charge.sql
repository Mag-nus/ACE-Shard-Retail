INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415976, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415976,   1,     524288) /* ItemType - ManaStone */
     , (2870415976,   5,         50) /* EncumbranceVal */
     , (2870415976,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2870415976,  18,          1) /* UiEffects - Magical */
     , (2870415976,  19,        650) /* Value */
     , (2870415976,  65,        101) /* Placement - Resting */
     , (2870415976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415976,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2870415976, 151,          2) /* HookType - Wall */
     , (2870415976, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415976,   1, False) /* Stuck */
     , (2870415976,  11, True ) /* IgnoreCollisions */
     , (2870415976,  13, True ) /* Ethereal */
     , (2870415976,  14, True ) /* GravityStatus */
     , (2870415976,  19, True ) /* Attackable */
     , (2870415976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415976,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415976,   1,   33555639) /* Setup */
     , (2870415976,   8,  100676297) /* Icon */
     , (2870415976, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2870415976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415976, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415976,   1, 2870415808) /* Owner */
     , (2870415976,   2, 2870415808) /* Container */
     , (2870415976, 8000, 2870415976) /* PCAPRecordedObjectIID */;
