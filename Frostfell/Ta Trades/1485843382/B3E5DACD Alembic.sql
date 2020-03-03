INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185421, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185421,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185421,   5,         75) /* EncumbranceVal */
     , (3018185421,  11,        100) /* MaxStackSize */
     , (3018185421,  12,          3) /* StackSize */
     , (3018185421,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185421,  19,       1500) /* Value */
     , (3018185421,  65,        101) /* Placement - Resting */
     , (3018185421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185421,  94,    3013615) /* TargetType - Item */
     , (3018185421, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018185421, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185421,   1, False) /* Stuck */
     , (3018185421,  11, True ) /* IgnoreCollisions */
     , (3018185421,  13, True ) /* Ethereal */
     , (3018185421,  14, True ) /* GravityStatus */
     , (3018185421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185421,   1, 'Alembic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185421,   1,   33555963) /* Setup */
     , (3018185421,   3,  536870932) /* SoundTable */
     , (3018185421,   8,  100669991) /* Icon */
     , (3018185421,  22,  872415275) /* PhysicsEffectTable */
     , (3018185421, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185421,   1, 3018185403) /* Owner */
     , (3018185421,   2, 3018185403) /* Container */
     , (3018185421, 8000, 3018185421) /* PCAPRecordedObjectIID */;
