INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269230, 9379, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269230,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2157269230,   5,         10) /* EncumbranceVal */
     , (2157269230,  11,          1) /* MaxStackSize */
     , (2157269230,  12,          1) /* StackSize */
     , (2157269230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269230,  19,      25000) /* Value */
     , (2157269230,  33,          1) /* Bonded - Bonded */
     , (2157269230,  65,        101) /* Placement - Resting */
     , (2157269230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269230,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2157269230, 151,          2) /* HookType - Wall */
     , (2157269230, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269230,   1, False) /* Stuck */
     , (2157269230,  11, True ) /* IgnoreCollisions */
     , (2157269230,  13, True ) /* Ethereal */
     , (2157269230,  14, True ) /* GravityStatus */
     , (2157269230,  19, True ) /* Attackable */
     , (2157269230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269230,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269230,   1, 'Eye Dropper') /* Name */
     , (2157269230,  14, 'This item is used in alchemy.') /* Use */
     , (2157269230,  16, 'A small eye dropper filled with water.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269230,   1,   33557029) /* Setup */
     , (2157269230,   3,  536870932) /* SoundTable */
     , (2157269230,   8,  100671571) /* Icon */
     , (2157269230,  22,  872415275) /* PhysicsEffectTable */
     , (2157269230, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269230,   1, 1342918388) /* Owner */
     , (2157269230,   2, 1342918388) /* Container */
     , (2157269230, 8000, 2157269230) /* PCAPRecordedObjectIID */;
