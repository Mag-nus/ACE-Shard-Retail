INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3425818105, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425818105,   1,        128) /* ItemType - Misc */
     , (3425818105,   5,         10) /* EncumbranceVal */
     , (3425818105,  11,          1) /* MaxStackSize */
     , (3425818105,  12,          1) /* StackSize */
     , (3425818105,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3425818105,  65,        101) /* Placement - Resting */
     , (3425818105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3425818105,  94,        128) /* TargetType - Misc */
     , (3425818105, 151,          9) /* HookType - Floor, Yard */
     , (3425818105, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425818105,   1, False) /* Stuck */
     , (3425818105,  11, True ) /* IgnoreCollisions */
     , (3425818105,  13, True ) /* Ethereal */
     , (3425818105,  14, True ) /* GravityStatus */
     , (3425818105,  19, True ) /* Attackable */
     , (3425818105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425818105,   1, 'Undead Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425818105,   1,   33556593) /* Setup */
     , (3425818105,   3,  536870932) /* SoundTable */
     , (3425818105,   8,  100670681) /* Icon */
     , (3425818105,  22,  872415275) /* PhysicsEffectTable */
     , (3425818105, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3425818105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3425818105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425818105,   1, 3385606906) /* Owner */
     , (3425818105,   2, 3385606906) /* Container */
     , (3425818105, 8000, 3425818105) /* PCAPRecordedObjectIID */;
