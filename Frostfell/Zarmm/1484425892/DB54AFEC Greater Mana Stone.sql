INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679760364, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679760364,   1,     524288) /* ItemType - ManaStone */
     , (3679760364,   5,         50) /* EncumbranceVal */
     , (3679760364,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3679760364,  19,       5000) /* Value */
     , (3679760364,  65,        101) /* Placement - Resting */
     , (3679760364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679760364,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3679760364, 151,          2) /* HookType - Wall */
     , (3679760364, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679760364,   1, False) /* Stuck */
     , (3679760364,  11, True ) /* IgnoreCollisions */
     , (3679760364,  13, True ) /* Ethereal */
     , (3679760364,  14, True ) /* GravityStatus */
     , (3679760364,  19, True ) /* Attackable */
     , (3679760364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679760364,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679760364,   1,   33555640) /* Setup */
     , (3679760364,   8,  100676307) /* Icon */
     , (3679760364, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3679760364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679760364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679760364,   1, 3673045122) /* Owner */
     , (3679760364,   2, 3673045122) /* Container */
     , (3679760364, 8000, 3679760364) /* PCAPRecordedObjectIID */;
