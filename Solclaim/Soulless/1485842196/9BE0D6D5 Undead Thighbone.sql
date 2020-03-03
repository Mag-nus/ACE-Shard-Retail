INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203541, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203541,   1,        128) /* ItemType - Misc */
     , (2615203541,   5,         10) /* EncumbranceVal */
     , (2615203541,  11,          1) /* MaxStackSize */
     , (2615203541,  12,          1) /* StackSize */
     , (2615203541,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2615203541,  65,        101) /* Placement - Resting */
     , (2615203541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203541,  94,        128) /* TargetType - Misc */
     , (2615203541, 151,          9) /* HookType - Floor, Yard */
     , (2615203541, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203541,   1, False) /* Stuck */
     , (2615203541,  11, True ) /* IgnoreCollisions */
     , (2615203541,  13, True ) /* Ethereal */
     , (2615203541,  14, True ) /* GravityStatus */
     , (2615203541,  19, True ) /* Attackable */
     , (2615203541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203541,   1, 'Undead Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203541,   1,   33556593) /* Setup */
     , (2615203541,   3,  536870932) /* SoundTable */
     , (2615203541,   8,  100670681) /* Icon */
     , (2615203541,  22,  872415275) /* PhysicsEffectTable */
     , (2615203541, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2615203541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203541,   1, 2615203495) /* Owner */
     , (2615203541,   2, 2615203495) /* Container */
     , (2615203541, 8000, 2615203541) /* PCAPRecordedObjectIID */;
