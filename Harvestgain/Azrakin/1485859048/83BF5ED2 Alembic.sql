INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356946, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356946,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2210356946,   5,         25) /* EncumbranceVal */
     , (2210356946,  11,        100) /* MaxStackSize */
     , (2210356946,  12,          1) /* StackSize */
     , (2210356946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356946,  19,        500) /* Value */
     , (2210356946,  65,        101) /* Placement - Resting */
     , (2210356946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356946,  94,    3013615) /* TargetType - Item */
     , (2210356946, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2210356946, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356946,   1, False) /* Stuck */
     , (2210356946,  11, True ) /* IgnoreCollisions */
     , (2210356946,  13, True ) /* Ethereal */
     , (2210356946,  14, True ) /* GravityStatus */
     , (2210356946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356946,   1, 'Alembic') /* Name */
     , (2210356946,  14, 'This item is used in alchemy.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356946,   1,   33555963) /* Setup */
     , (2210356946,   3,  536870932) /* SoundTable */
     , (2210356946,   8,  100669991) /* Icon */
     , (2210356946,  22,  872415275) /* PhysicsEffectTable */
     , (2210356946, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356946,   1, 2210356918) /* Owner */
     , (2210356946,   2, 2210356918) /* Container */
     , (2210356946, 8000, 2210356946) /* PCAPRecordedObjectIID */;
