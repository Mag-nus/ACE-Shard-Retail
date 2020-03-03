INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628065151, 11456, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628065151,   1,        128) /* ItemType - Misc */
     , (3628065151,   5,        100) /* EncumbranceVal */
     , (3628065151,  11,          1) /* MaxStackSize */
     , (3628065151,  12,          1) /* StackSize */
     , (3628065151,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3628065151,  65,        101) /* Placement - Resting */
     , (3628065151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628065151,  94,        128) /* TargetType - Misc */
     , (3628065151, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628065151, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628065151,   1, False) /* Stuck */
     , (3628065151,  11, True ) /* IgnoreCollisions */
     , (3628065151,  13, True ) /* Ethereal */
     , (3628065151,  14, True ) /* GravityStatus */
     , (3628065151,  19, True ) /* Attackable */
     , (3628065151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628065151,   1, 'Totem of Volkama') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628065151,   1,   33557277) /* Setup */
     , (3628065151,   3,  536870932) /* SoundTable */
     , (3628065151,   8,  100671997) /* Icon */
     , (3628065151,  22,  872415275) /* PhysicsEffectTable */
     , (3628065151, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3628065151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628065151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628065151,   1, 1344026664) /* Owner */
     , (3628065151,   2, 1344026664) /* Container */
     , (3628065151, 8000, 3628065151) /* PCAPRecordedObjectIID */;
