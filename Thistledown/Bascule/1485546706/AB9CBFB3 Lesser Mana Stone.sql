INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879176627, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879176627,   1,     524288) /* ItemType - ManaStone */
     , (2879176627,   5,         50) /* EncumbranceVal */
     , (2879176627,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2879176627,  19,        500) /* Value */
     , (2879176627,  65,        101) /* Placement - Resting */
     , (2879176627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879176627,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2879176627, 151,          2) /* HookType - Wall */
     , (2879176627, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879176627,   1, False) /* Stuck */
     , (2879176627,  11, True ) /* IgnoreCollisions */
     , (2879176627,  13, True ) /* Ethereal */
     , (2879176627,  14, True ) /* GravityStatus */
     , (2879176627,  19, True ) /* Attackable */
     , (2879176627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879176627,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176627,   1,   33555639) /* Setup */
     , (2879176627,   8,  100676303) /* Icon */
     , (2879176627, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2879176627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879176627, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879176627,   1, 1342806659) /* Owner */
     , (2879176627,   2, 1342806659) /* Container */
     , (2879176627, 8000, 2879176627) /* PCAPRecordedObjectIID */;
