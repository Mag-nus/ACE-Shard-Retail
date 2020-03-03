INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185509, 5940, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185509,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185509,   5,      14850) /* EncumbranceVal */
     , (3018185509,  11,        100) /* MaxStackSize */
     , (3018185509,  12,         99) /* StackSize */
     , (3018185509,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185509,  19,      99000) /* Value */
     , (3018185509,  65,        101) /* Placement - Resting */
     , (3018185509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185509,  94,   67112960) /* TargetType - SpellComponents, CraftAlchemyIntermediate */
     , (3018185509, 151,          9) /* HookType - Floor, Yard */
     , (3018185509, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185509,   1, False) /* Stuck */
     , (3018185509,  11, True ) /* IgnoreCollisions */
     , (3018185509,  13, True ) /* Ethereal */
     , (3018185509,  14, True ) /* GravityStatus */
     , (3018185509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185509,   1, 'Smelting Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185509,   1,   33555972) /* Setup */
     , (3018185509,   3,  536870932) /* SoundTable */
     , (3018185509,   8,  100690553) /* Icon */
     , (3018185509,  22,  872415275) /* PhysicsEffectTable */
     , (3018185509, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185509,   1, 3018185403) /* Owner */
     , (3018185509,   2, 3018185403) /* Container */
     , (3018185509, 8000, 3018185509) /* PCAPRecordedObjectIID */;
