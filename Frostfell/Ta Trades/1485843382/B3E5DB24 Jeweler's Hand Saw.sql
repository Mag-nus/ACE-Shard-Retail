INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185508, 41401, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185508,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185508,   5,        145) /* EncumbranceVal */
     , (3018185508,  11,          1) /* MaxStackSize */
     , (3018185508,  12,          1) /* StackSize */
     , (3018185508,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185508,  19,         10) /* Value */
     , (3018185508,  65,        101) /* Placement - Resting */
     , (3018185508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185508,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (3018185508, 151,          9) /* HookType - Floor, Yard */
     , (3018185508, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185508,   1, False) /* Stuck */
     , (3018185508,  11, True ) /* IgnoreCollisions */
     , (3018185508,  13, True ) /* Ethereal */
     , (3018185508,  14, True ) /* GravityStatus */
     , (3018185508,  19, True ) /* Attackable */
     , (3018185508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185508,   1, 'Jeweler''s Hand Saw') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185508,   1,   33554817) /* Setup */
     , (3018185508,   3,  536870932) /* SoundTable */
     , (3018185508,   8,  100690587) /* Icon */
     , (3018185508,  22,  872415275) /* PhysicsEffectTable */
     , (3018185508, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185508,   1, 3018185467) /* Owner */
     , (3018185508,   2, 3018185467) /* Container */
     , (3018185508, 8000, 3018185508) /* PCAPRecordedObjectIID */;
