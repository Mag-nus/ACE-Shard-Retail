INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280200, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280200,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2343280200,   5,         75) /* EncumbranceVal */
     , (2343280200,  11,        100) /* MaxStackSize */
     , (2343280200,  12,          3) /* StackSize */
     , (2343280200,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343280200,  19,       1500) /* Value */
     , (2343280200,  65,        101) /* Placement - Resting */
     , (2343280200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280200,  94,    3013615) /* TargetType - Item */
     , (2343280200, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343280200, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280200,   1, False) /* Stuck */
     , (2343280200,  11, True ) /* IgnoreCollisions */
     , (2343280200,  13, True ) /* Ethereal */
     , (2343280200,  14, True ) /* GravityStatus */
     , (2343280200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280200,   1, 'Alembic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280200,   1,   33555963) /* Setup */
     , (2343280200,   3,  536870932) /* SoundTable */
     , (2343280200,   8,  100669991) /* Icon */
     , (2343280200,  22,  872415275) /* PhysicsEffectTable */
     , (2343280200, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2343280200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280200,   1, 2343280198) /* Owner */
     , (2343280200,   2, 2343280198) /* Container */
     , (2343280200, 8000, 2343280200) /* PCAPRecordedObjectIID */;
