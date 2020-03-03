INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456256, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456256,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2173456256,   5,         50) /* EncumbranceVal */
     , (2173456256,  11,        100) /* MaxStackSize */
     , (2173456256,  12,          2) /* StackSize */
     , (2173456256,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2173456256,  19,       1000) /* Value */
     , (2173456256,  65,        101) /* Placement - Resting */
     , (2173456256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456256,  94,    3013615) /* TargetType - Item */
     , (2173456256, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2173456256, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456256,   1, False) /* Stuck */
     , (2173456256,  11, True ) /* IgnoreCollisions */
     , (2173456256,  13, True ) /* Ethereal */
     , (2173456256,  14, True ) /* GravityStatus */
     , (2173456256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456256,   1, 'Alembic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456256,   1,   33555963) /* Setup */
     , (2173456256,   3,  536870932) /* SoundTable */
     , (2173456256,   8,  100669991) /* Icon */
     , (2173456256,  22,  872415275) /* PhysicsEffectTable */
     , (2173456256, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2173456256, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173456256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456256,   1, 2173160070) /* Owner */
     , (2173456256,   2, 2173160070) /* Container */
     , (2173456256, 8000, 2173456256) /* PCAPRecordedObjectIID */;
