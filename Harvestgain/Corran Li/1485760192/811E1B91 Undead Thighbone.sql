INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234001, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234001,   1,        128) /* ItemType - Misc */
     , (2166234001,   5,         10) /* EncumbranceVal */
     , (2166234001,  11,          1) /* MaxStackSize */
     , (2166234001,  12,          1) /* StackSize */
     , (2166234001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234001,  65,        101) /* Placement - Resting */
     , (2166234001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234001,  94,        128) /* TargetType - Misc */
     , (2166234001, 151,          9) /* HookType - Floor, Yard */
     , (2166234001, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234001,   1, False) /* Stuck */
     , (2166234001,  11, True ) /* IgnoreCollisions */
     , (2166234001,  13, True ) /* Ethereal */
     , (2166234001,  14, True ) /* GravityStatus */
     , (2166234001,  19, True ) /* Attackable */
     , (2166234001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234001,   1, 'Undead Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234001,   1,   33556593) /* Setup */
     , (2166234001,   3,  536870932) /* SoundTable */
     , (2166234001,   8,  100670681) /* Icon */
     , (2166234001,  22,  872415275) /* PhysicsEffectTable */
     , (2166234001, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234001,   1, 2166233996) /* Owner */
     , (2166234001,   2, 2166233996) /* Container */
     , (2166234001, 8000, 2166234001) /* PCAPRecordedObjectIID */;
