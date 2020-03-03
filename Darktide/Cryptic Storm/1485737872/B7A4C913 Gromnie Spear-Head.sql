INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081029907, 11832, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081029907,   1,       2048) /* ItemType - Gem */
     , (3081029907,   5,         50) /* EncumbranceVal */
     , (3081029907,  11,          1) /* MaxStackSize */
     , (3081029907,  12,          1) /* StackSize */
     , (3081029907,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3081029907,  65,        101) /* Placement - Resting */
     , (3081029907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081029907,  94,        128) /* TargetType - Misc */
     , (3081029907, 151,          2) /* HookType - Wall */
     , (3081029907, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081029907,   1, False) /* Stuck */
     , (3081029907,  11, True ) /* IgnoreCollisions */
     , (3081029907,  13, True ) /* Ethereal */
     , (3081029907,  14, True ) /* GravityStatus */
     , (3081029907,  19, True ) /* Attackable */
     , (3081029907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081029907,   1, 'Gromnie Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081029907,   1,   33557247) /* Setup */
     , (3081029907,   3,  536870932) /* SoundTable */
     , (3081029907,   8,  100671959) /* Icon */
     , (3081029907,  22,  872415275) /* PhysicsEffectTable */
     , (3081029907, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3081029907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081029907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081029907,   1, 3078472208) /* Owner */
     , (3081029907,   2, 3078472208) /* Container */
     , (3081029907, 8000, 3081029907) /* PCAPRecordedObjectIID */;
