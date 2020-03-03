INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166092182, 11832, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166092182,   1,       2048) /* ItemType - Gem */
     , (2166092182,   5,         50) /* EncumbranceVal */
     , (2166092182,  11,          1) /* MaxStackSize */
     , (2166092182,  12,          1) /* StackSize */
     , (2166092182,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166092182,  65,        101) /* Placement - Resting */
     , (2166092182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166092182,  94,        128) /* TargetType - Misc */
     , (2166092182, 151,          2) /* HookType - Wall */
     , (2166092182, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166092182,   1, False) /* Stuck */
     , (2166092182,  11, True ) /* IgnoreCollisions */
     , (2166092182,  13, True ) /* Ethereal */
     , (2166092182,  14, True ) /* GravityStatus */
     , (2166092182,  19, True ) /* Attackable */
     , (2166092182,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166092182,   1, 'Gromnie Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166092182,   1,   33557247) /* Setup */
     , (2166092182,   3,  536870932) /* SoundTable */
     , (2166092182,   8,  100671959) /* Icon */
     , (2166092182,  22,  872415275) /* PhysicsEffectTable */
     , (2166092182, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166092182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166092182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166092182,   1, 1342871959) /* Owner */
     , (2166092182,   2, 1342871959) /* Container */
     , (2166092182, 8000, 2166092182) /* PCAPRecordedObjectIID */;
