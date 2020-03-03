INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300940, 2434, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300940,   1,     524288) /* ItemType - ManaStone */
     , (2615300940,   5,         50) /* EncumbranceVal */
     , (2615300940,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2615300940,  19,        500) /* Value */
     , (2615300940,  65,        101) /* Placement - Resting */
     , (2615300940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300940,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2615300940, 151,          2) /* HookType - Wall */
     , (2615300940, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300940,   1, False) /* Stuck */
     , (2615300940,  11, True ) /* IgnoreCollisions */
     , (2615300940,  13, True ) /* Ethereal */
     , (2615300940,  14, True ) /* GravityStatus */
     , (2615300940,  19, True ) /* Attackable */
     , (2615300940,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300940,   1, 'Lesser Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300940,   1,   33555639) /* Setup */
     , (2615300940,   8,  100676303) /* Icon */
     , (2615300940, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2615300940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300940, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300940,   1, 2615300919) /* Owner */
     , (2615300940,   2, 2615300919) /* Container */
     , (2615300940, 8000, 2615300940) /* PCAPRecordedObjectIID */;
