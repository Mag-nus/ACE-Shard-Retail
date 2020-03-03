INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567859, 9379, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567859,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3623567859,   5,         10) /* EncumbranceVal */
     , (3623567859,  11,          1) /* MaxStackSize */
     , (3623567859,  12,          1) /* StackSize */
     , (3623567859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567859,  19,      25000) /* Value */
     , (3623567859,  33,          1) /* Bonded - Bonded */
     , (3623567859,  65,        101) /* Placement - Resting */
     , (3623567859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567859,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (3623567859, 151,          2) /* HookType - Wall */
     , (3623567859, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567859,   1, False) /* Stuck */
     , (3623567859,  11, True ) /* IgnoreCollisions */
     , (3623567859,  13, True ) /* Ethereal */
     , (3623567859,  14, True ) /* GravityStatus */
     , (3623567859,  19, True ) /* Attackable */
     , (3623567859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567859,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567859,   1, 'Eye Dropper') /* Name */
     , (3623567859,  14, 'This item is used in alchemy.') /* Use */
     , (3623567859,  16, 'A small eye dropper filled with water.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567859,   1,   33557029) /* Setup */
     , (3623567859,   3,  536870932) /* SoundTable */
     , (3623567859,   8,  100671571) /* Icon */
     , (3623567859,  22,  872415275) /* PhysicsEffectTable */
     , (3623567859, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3623567859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567859,   1, 3623567851) /* Owner */
     , (3623567859,   2, 3623567851) /* Container */
     , (3623567859, 8000, 3623567859) /* PCAPRecordedObjectIID */;
