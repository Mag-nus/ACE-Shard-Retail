INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351325206, 11832, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351325206,   1,       2048) /* ItemType - Gem */
     , (3351325206,   5,         50) /* EncumbranceVal */
     , (3351325206,  11,          1) /* MaxStackSize */
     , (3351325206,  12,          1) /* StackSize */
     , (3351325206,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351325206,  65,        101) /* Placement - Resting */
     , (3351325206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351325206,  94,        128) /* TargetType - Misc */
     , (3351325206, 151,          2) /* HookType - Wall */
     , (3351325206, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351325206,   1, False) /* Stuck */
     , (3351325206,  11, True ) /* IgnoreCollisions */
     , (3351325206,  13, True ) /* Ethereal */
     , (3351325206,  14, True ) /* GravityStatus */
     , (3351325206,  19, True ) /* Attackable */
     , (3351325206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351325206,   1, 'Gromnie Spear-Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325206,   1,   33557247) /* Setup */
     , (3351325206,   3,  536870932) /* SoundTable */
     , (3351325206,   8,  100671959) /* Icon */
     , (3351325206,  22,  872415275) /* PhysicsEffectTable */
     , (3351325206, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351325206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351325206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351325206,   1, 3351007161) /* Owner */
     , (3351325206,   2, 3351007161) /* Container */
     , (3351325206, 8000, 3351325206) /* PCAPRecordedObjectIID */;
