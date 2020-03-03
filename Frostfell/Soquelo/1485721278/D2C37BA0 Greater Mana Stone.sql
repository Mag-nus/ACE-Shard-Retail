INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3536026528, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3536026528,   1,     524288) /* ItemType - ManaStone */
     , (3536026528,   5,         50) /* EncumbranceVal */
     , (3536026528,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3536026528,  18,          1) /* UiEffects - Magical */
     , (3536026528,  19,       5000) /* Value */
     , (3536026528,  65,        101) /* Placement - Resting */
     , (3536026528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3536026528,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3536026528, 151,          2) /* HookType - Wall */
     , (3536026528, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3536026528,   1, False) /* Stuck */
     , (3536026528,  11, True ) /* IgnoreCollisions */
     , (3536026528,  13, True ) /* Ethereal */
     , (3536026528,  14, True ) /* GravityStatus */
     , (3536026528,  19, True ) /* Attackable */
     , (3536026528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3536026528,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3536026528,   1,   33555640) /* Setup */
     , (3536026528,   8,  100676307) /* Icon */
     , (3536026528, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3536026528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3536026528, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3536026528,   1, 1343472814) /* Owner */
     , (3536026528,   2, 1343472814) /* Container */
     , (3536026528, 8000, 3536026528) /* PCAPRecordedObjectIID */;
