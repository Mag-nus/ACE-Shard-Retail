INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969579, 4747, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969579,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2147969579,   5,         25) /* EncumbranceVal */
     , (2147969579,  11,        100) /* MaxStackSize */
     , (2147969579,  12,          1) /* StackSize */
     , (2147969579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969579,  19,        500) /* Value */
     , (2147969579,  65,        101) /* Placement - Resting */
     , (2147969579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969579,  94,    3013615) /* TargetType - Item */
     , (2147969579, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2147969579, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969579,   1, False) /* Stuck */
     , (2147969579,  11, True ) /* IgnoreCollisions */
     , (2147969579,  13, True ) /* Ethereal */
     , (2147969579,  14, True ) /* GravityStatus */
     , (2147969579,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969579,   1, 'Alembic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969579,   1,   33555963) /* Setup */
     , (2147969579,   3,  536870932) /* SoundTable */
     , (2147969579,   8,  100669991) /* Icon */
     , (2147969579,  22,  872415275) /* PhysicsEffectTable */
     , (2147969579, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147969579, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969579, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969579,   1, 2147969566) /* Owner */
     , (2147969579,   2, 2147969566) /* Container */
     , (2147969579, 8000, 2147969579) /* PCAPRecordedObjectIID */;
