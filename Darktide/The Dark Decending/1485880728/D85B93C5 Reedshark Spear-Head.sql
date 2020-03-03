INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880261, 11861, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880261,   1,       2048) /* ItemType - Gem */
     , (3629880261,   5,         50) /* EncumbranceVal */
     , (3629880261,  11,          1) /* MaxStackSize */
     , (3629880261,  12,          1) /* StackSize */
     , (3629880261,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629880261,  65,        101) /* Placement - Resting */
     , (3629880261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880261,  94,        128) /* TargetType - Misc */
     , (3629880261, 151,          2) /* HookType - Wall */
     , (3629880261, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880261,   1, False) /* Stuck */
     , (3629880261,  11, True ) /* IgnoreCollisions */
     , (3629880261,  13, True ) /* Ethereal */
     , (3629880261,  14, True ) /* GravityStatus */
     , (3629880261,  19, True ) /* Attackable */
     , (3629880261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880261,   1, 'Reedshark Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880261,   1,   33557247) /* Setup */
     , (3629880261,   3,  536870932) /* SoundTable */
     , (3629880261,   8,  100671961) /* Icon */
     , (3629880261,  22,  872415275) /* PhysicsEffectTable */
     , (3629880261, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629880261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880261,   1, 1343593571) /* Owner */
     , (3629880261,   2, 1343593571) /* Container */
     , (3629880261, 8000, 3629880261) /* PCAPRecordedObjectIID */;
