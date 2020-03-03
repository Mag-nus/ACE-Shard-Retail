INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190652, 7045, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190652,   1,        128) /* ItemType - Misc */
     , (2166190652,   5,         10) /* EncumbranceVal */
     , (2166190652,  11,          1) /* MaxStackSize */
     , (2166190652,  12,          1) /* StackSize */
     , (2166190652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166190652,  65,        101) /* Placement - Resting */
     , (2166190652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190652,  94,        128) /* TargetType - Misc */
     , (2166190652, 151,          2) /* HookType - Wall */
     , (2166190652, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190652,   1, False) /* Stuck */
     , (2166190652,  11, True ) /* IgnoreCollisions */
     , (2166190652,  13, True ) /* Ethereal */
     , (2166190652,  14, True ) /* GravityStatus */
     , (2166190652,  19, True ) /* Attackable */
     , (2166190652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190652,   1, 'Dark Revenant Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190652,   1,   33558170) /* Setup */
     , (2166190652,   3,  536870932) /* SoundTable */
     , (2166190652,   8,  100673953) /* Icon */
     , (2166190652,  22,  872415275) /* PhysicsEffectTable */
     , (2166190652, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166190652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190652,   1, 1342873181) /* Owner */
     , (2166190652,   2, 1342873181) /* Container */
     , (2166190652, 8000, 2166190652) /* PCAPRecordedObjectIID */;
