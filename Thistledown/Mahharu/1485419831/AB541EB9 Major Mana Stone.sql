INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874416825, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874416825,   1,     524288) /* ItemType - ManaStone */
     , (2874416825,   5,         50) /* EncumbranceVal */
     , (2874416825,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2874416825,  18,          1) /* UiEffects - Magical */
     , (2874416825,  19,       7500) /* Value */
     , (2874416825,  65,        101) /* Placement - Resting */
     , (2874416825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874416825,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2874416825, 151,          2) /* HookType - Wall */
     , (2874416825, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874416825,   1, False) /* Stuck */
     , (2874416825,  11, True ) /* IgnoreCollisions */
     , (2874416825,  13, True ) /* Ethereal */
     , (2874416825,  14, True ) /* GravityStatus */
     , (2874416825,  19, True ) /* Attackable */
     , (2874416825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874416825,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874416825,   1,   33555641) /* Setup */
     , (2874416825,   8,  100676308) /* Icon */
     , (2874416825, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2874416825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874416825, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874416825,   1, 1343169847) /* Owner */
     , (2874416825,   2, 1343169847) /* Container */
     , (2874416825, 8000, 2874416825) /* PCAPRecordedObjectIID */;
