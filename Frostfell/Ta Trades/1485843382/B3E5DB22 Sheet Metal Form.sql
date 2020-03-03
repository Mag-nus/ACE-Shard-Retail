INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185506, 41419, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185506,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185506,   5,        500) /* EncumbranceVal */
     , (3018185506,  11,          1) /* MaxStackSize */
     , (3018185506,  12,          1) /* StackSize */
     , (3018185506,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185506,  19,      10000) /* Value */
     , (3018185506,  65,        101) /* Placement - Resting */
     , (3018185506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185506,  94,    3013615) /* TargetType - Item */
     , (3018185506, 151,          9) /* HookType - Floor, Yard */
     , (3018185506, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185506,   1, False) /* Stuck */
     , (3018185506,  11, True ) /* IgnoreCollisions */
     , (3018185506,  13, True ) /* Ethereal */
     , (3018185506,  14, True ) /* GravityStatus */
     , (3018185506,  19, True ) /* Attackable */
     , (3018185506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185506,   1, 'Sheet Metal Form') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185506,   1,   33555972) /* Setup */
     , (3018185506,   3,  536870932) /* SoundTable */
     , (3018185506,   8,  100690563) /* Icon */
     , (3018185506,  22,  872415275) /* PhysicsEffectTable */
     , (3018185506, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018185506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185506,   1, 3018185403) /* Owner */
     , (3018185506,   2, 3018185403) /* Container */
     , (3018185506, 8000, 3018185506) /* PCAPRecordedObjectIID */;
