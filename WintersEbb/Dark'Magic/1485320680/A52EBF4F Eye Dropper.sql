INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304271, 9379, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304271,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2771304271,   5,         10) /* EncumbranceVal */
     , (2771304271,  11,          1) /* MaxStackSize */
     , (2771304271,  12,          1) /* StackSize */
     , (2771304271,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304271,  19,      25000) /* Value */
     , (2771304271,  33,          1) /* Bonded - Bonded */
     , (2771304271,  65,        101) /* Placement - Resting */
     , (2771304271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304271,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (2771304271, 151,          2) /* HookType - Wall */
     , (2771304271, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304271,   1, False) /* Stuck */
     , (2771304271,  11, True ) /* IgnoreCollisions */
     , (2771304271,  13, True ) /* Ethereal */
     , (2771304271,  14, True ) /* GravityStatus */
     , (2771304271,  19, True ) /* Attackable */
     , (2771304271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304271,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304271,   1, 'Eye Dropper') /* Name */
     , (2771304271,  14, 'This item is used in alchemy.') /* Use */
     , (2771304271,  16, 'A small eye dropper filled with water.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304271,   1,   33557029) /* Setup */
     , (2771304271,   3,  536870932) /* SoundTable */
     , (2771304271,   8,  100671571) /* Icon */
     , (2771304271,  22,  872415275) /* PhysicsEffectTable */
     , (2771304271, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304271,   1, 2771304247) /* Owner */
     , (2771304271,   2, 2771304247) /* Container */
     , (2771304271, 8000, 2771304271) /* PCAPRecordedObjectIID */;
