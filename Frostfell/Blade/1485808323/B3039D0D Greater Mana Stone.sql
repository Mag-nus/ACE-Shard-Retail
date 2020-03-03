INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3003358477, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003358477,   1,     524288) /* ItemType - ManaStone */
     , (3003358477,   5,         50) /* EncumbranceVal */
     , (3003358477,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3003358477,  19,       5000) /* Value */
     , (3003358477,  65,        101) /* Placement - Resting */
     , (3003358477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3003358477,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3003358477, 151,          2) /* HookType - Wall */
     , (3003358477, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003358477,   1, False) /* Stuck */
     , (3003358477,  11, True ) /* IgnoreCollisions */
     , (3003358477,  13, True ) /* Ethereal */
     , (3003358477,  14, True ) /* GravityStatus */
     , (3003358477,  19, True ) /* Attackable */
     , (3003358477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003358477,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003358477,   1,   33555640) /* Setup */
     , (3003358477,   8,  100676307) /* Icon */
     , (3003358477, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3003358477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3003358477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3003358477,   1, 1342572265) /* Owner */
     , (3003358477,   2, 1342572265) /* Container */
     , (3003358477, 8000, 3003358477) /* PCAPRecordedObjectIID */;
