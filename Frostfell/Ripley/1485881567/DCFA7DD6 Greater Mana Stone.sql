INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707403734, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707403734,   1,     524288) /* ItemType - ManaStone */
     , (3707403734,   5,         50) /* EncumbranceVal */
     , (3707403734,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3707403734,  19,       5000) /* Value */
     , (3707403734,  65,        101) /* Placement - Resting */
     , (3707403734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707403734,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3707403734, 151,          2) /* HookType - Wall */
     , (3707403734, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707403734,   1, False) /* Stuck */
     , (3707403734,  11, True ) /* IgnoreCollisions */
     , (3707403734,  13, True ) /* Ethereal */
     , (3707403734,  14, True ) /* GravityStatus */
     , (3707403734,  19, True ) /* Attackable */
     , (3707403734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707403734,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707403734,   1,   33555640) /* Setup */
     , (3707403734,   8,  100676307) /* Icon */
     , (3707403734, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3707403734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707403734, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707403734,   1, 1342814975) /* Owner */
     , (3707403734,   2, 1342814975) /* Container */
     , (3707403734, 8000, 3707403734) /* PCAPRecordedObjectIID */;
