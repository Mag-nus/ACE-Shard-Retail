INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943529806, 9379, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943529806,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2943529806,   5,         10) /* EncumbranceVal */
     , (2943529806,  11,          1) /* MaxStackSize */
     , (2943529806,  12,          1) /* StackSize */
     , (2943529806,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943529806,  19,      25000) /* Value */
     , (2943529806,  33,          1) /* Bonded - Bonded */
     , (2943529806,  65,        101) /* Placement - Resting */
     , (2943529806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943529806,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2943529806, 151,          2) /* HookType - Wall */
     , (2943529806, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943529806,   1, False) /* Stuck */
     , (2943529806,  11, True ) /* IgnoreCollisions */
     , (2943529806,  13, True ) /* Ethereal */
     , (2943529806,  14, True ) /* GravityStatus */
     , (2943529806,  19, True ) /* Attackable */
     , (2943529806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943529806,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943529806,   1, 'Eye Dropper') /* Name */
     , (2943529806,  14, 'This item is used in alchemy.') /* Use */
     , (2943529806,  16, 'A small eye dropper filled with water.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529806,   1,   33557029) /* Setup */
     , (2943529806,   3,  536870932) /* SoundTable */
     , (2943529806,   8,  100671571) /* Icon */
     , (2943529806,  22,  872415275) /* PhysicsEffectTable */
     , (2943529806, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2943529806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943529806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943529806,   1, 2943529804) /* Owner */
     , (2943529806,   2, 2943529804) /* Container */
     , (2943529806, 8000, 2943529806) /* PCAPRecordedObjectIID */;
