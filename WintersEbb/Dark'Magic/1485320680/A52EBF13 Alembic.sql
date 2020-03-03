INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304211, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304211,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2771304211,   5,         75) /* EncumbranceVal */
     , (2771304211,  11,        100) /* MaxStackSize */
     , (2771304211,  12,          3) /* StackSize */
     , (2771304211,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304211,  19,       1500) /* Value */
     , (2771304211,  65,        101) /* Placement - Resting */
     , (2771304211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304211,  94,    3013615) /* TargetType - Item */
     , (2771304211, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304211, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304211,   1, False) /* Stuck */
     , (2771304211,  11, True ) /* IgnoreCollisions */
     , (2771304211,  13, True ) /* Ethereal */
     , (2771304211,  14, True ) /* GravityStatus */
     , (2771304211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304211,   1, 'Alembic') /* Name */
     , (2771304211,  14, 'This item is used in alchemy.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304211,   1,   33555963) /* Setup */
     , (2771304211,   3,  536870932) /* SoundTable */
     , (2771304211,   8,  100669991) /* Icon */
     , (2771304211,  22,  872415275) /* PhysicsEffectTable */
     , (2771304211, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304211,   1, 2771304247) /* Owner */
     , (2771304211,   2, 2771304247) /* Container */
     , (2771304211, 8000, 2771304211) /* PCAPRecordedObjectIID */;
