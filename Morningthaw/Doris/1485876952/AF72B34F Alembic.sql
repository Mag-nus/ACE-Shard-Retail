INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529807, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529807,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2943529807,   5,         25) /* EncumbranceVal */
     , (2943529807,  11,        100) /* MaxStackSize */
     , (2943529807,  12,          1) /* StackSize */
     , (2943529807,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943529807,  19,        500) /* Value */
     , (2943529807,  65,        101) /* Placement - Resting */
     , (2943529807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529807,  94,    3013615) /* TargetType - Item */
     , (2943529807, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2943529807, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529807,   1, False) /* Stuck */
     , (2943529807,  11, True ) /* IgnoreCollisions */
     , (2943529807,  13, True ) /* Ethereal */
     , (2943529807,  14, True ) /* GravityStatus */
     , (2943529807,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529807,   1, 'Alembic') /* Name */
     , (2943529807,  14, 'This item is used in alchemy.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529807,   1,   33555963) /* Setup */
     , (2943529807,   3,  536870932) /* SoundTable */
     , (2943529807,   8,  100669991) /* Icon */
     , (2943529807,  22,  872415275) /* PhysicsEffectTable */
     , (2943529807, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943529807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943529807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529807,   1, 2943529804) /* Owner */
     , (2943529807,   2, 2943529804) /* Container */
     , (2943529807, 8000, 2943529807) /* PCAPRecordedObjectIID */;
