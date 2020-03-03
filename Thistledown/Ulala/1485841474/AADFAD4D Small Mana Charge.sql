INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2866785613, 4613, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866785613,   1,     524288) /* ItemType - ManaStone */
     , (2866785613,   5,         50) /* EncumbranceVal */
     , (2866785613,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2866785613,  18,          1) /* UiEffects - Magical */
     , (2866785613,  19,        650) /* Value */
     , (2866785613,  65,        101) /* Placement - Resting */
     , (2866785613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866785613,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2866785613, 151,          2) /* HookType - Wall */
     , (2866785613, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866785613,   1, False) /* Stuck */
     , (2866785613,  11, True ) /* IgnoreCollisions */
     , (2866785613,  13, True ) /* Ethereal */
     , (2866785613,  14, True ) /* GravityStatus */
     , (2866785613,  19, True ) /* Attackable */
     , (2866785613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866785613,   1, 'Small Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866785613,   1,   33555639) /* Setup */
     , (2866785613,   8,  100676297) /* Icon */
     , (2866785613, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2866785613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866785613, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866785613,   1, 2870414527) /* Owner */
     , (2866785613,   2, 2870414527) /* Container */
     , (2866785613, 8000, 2866785613) /* PCAPRecordedObjectIID */;
