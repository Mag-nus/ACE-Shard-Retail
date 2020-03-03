INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185413, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185413,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185413,   5,       2665) /* EncumbranceVal */
     , (3018185413,  11,        100) /* MaxStackSize */
     , (3018185413,  12,         41) /* StackSize */
     , (3018185413,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185413,  19,       5740) /* Value */
     , (3018185413,  65,        101) /* Placement - Resting */
     , (3018185413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185413,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3018185413, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018185413, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185413,   1, False) /* Stuck */
     , (3018185413,  11, True ) /* IgnoreCollisions */
     , (3018185413,  13, True ) /* Ethereal */
     , (3018185413,  14, True ) /* GravityStatus */
     , (3018185413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185413,   1, 'Neutral Balm') /* Name */
     , (3018185413,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185413,   1,   33555963) /* Setup */
     , (3018185413,   3,  536870932) /* SoundTable */
     , (3018185413,   8,  100670004) /* Icon */
     , (3018185413,  22,  872415275) /* PhysicsEffectTable */
     , (3018185413, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185413,   1, 1343401948) /* Owner */
     , (3018185413,   2, 1343401948) /* Container */
     , (3018185413, 8000, 3018185413) /* PCAPRecordedObjectIID */;
