INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866661, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866661,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153866661,   5,        780) /* EncumbranceVal */
     , (2153866661,  11,        100) /* MaxStackSize */
     , (2153866661,  12,         12) /* StackSize */
     , (2153866661,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153866661,  19,       1680) /* Value */
     , (2153866661,  65,        101) /* Placement - Resting */
     , (2153866661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866661,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2153866661, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153866661, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866661,   1, False) /* Stuck */
     , (2153866661,  11, True ) /* IgnoreCollisions */
     , (2153866661,  13, True ) /* Ethereal */
     , (2153866661,  14, True ) /* GravityStatus */
     , (2153866661,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866661,   1, 'Neutral Balm') /* Name */
     , (2153866661,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866661,   1,   33555963) /* Setup */
     , (2153866661,   3,  536870932) /* SoundTable */
     , (2153866661,   8,  100670004) /* Icon */
     , (2153866661,  22,  872415275) /* PhysicsEffectTable */
     , (2153866661, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153866661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153866661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866661,   1, 2153810947) /* Owner */
     , (2153866661,   2, 2153810947) /* Container */
     , (2153866661, 8000, 2153866661) /* PCAPRecordedObjectIID */;
