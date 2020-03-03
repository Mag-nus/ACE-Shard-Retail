INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560465936, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560465936,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2560465936,   5,         25) /* EncumbranceVal */
     , (2560465936,  11,        100) /* MaxStackSize */
     , (2560465936,  12,          1) /* StackSize */
     , (2560465936,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2560465936,  19,        500) /* Value */
     , (2560465936,  65,        101) /* Placement - Resting */
     , (2560465936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560465936,  94,    3013615) /* TargetType - Item */
     , (2560465936, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2560465936, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560465936,   1, False) /* Stuck */
     , (2560465936,  11, True ) /* IgnoreCollisions */
     , (2560465936,  13, True ) /* Ethereal */
     , (2560465936,  14, True ) /* GravityStatus */
     , (2560465936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560465936,   1, 'Alembic') /* Name */
     , (2560465936,  14, 'This item is used in alchemy.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560465936,   1,   33555963) /* Setup */
     , (2560465936,   3,  536870932) /* SoundTable */
     , (2560465936,   8,  100669991) /* Icon */
     , (2560465936,  22,  872415275) /* PhysicsEffectTable */
     , (2560465936, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2560465936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560465936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560465936,   1, 1342891511) /* Owner */
     , (2560465936,   2, 1342891511) /* Container */
     , (2560465936, 8000, 2560465936) /* PCAPRecordedObjectIID */;
