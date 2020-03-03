INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693274077, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693274077,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3693274077,   5,         65) /* EncumbranceVal */
     , (3693274077,  11,        100) /* MaxStackSize */
     , (3693274077,  12,         29) /* StackSize */
     , (3693274077,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3693274077,  19,        140) /* Value */
     , (3693274077,  65,        101) /* Placement - Resting */
     , (3693274077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693274077,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3693274077, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3693274077, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693274077,   1, False) /* Stuck */
     , (3693274077,  11, True ) /* IgnoreCollisions */
     , (3693274077,  13, True ) /* Ethereal */
     , (3693274077,  14, True ) /* GravityStatus */
     , (3693274077,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693274077,   1, 'Neutral Balm') /* Name */
     , (3693274077,  14, 'This item is used in alchemy.') /* Use */
     , (3693274077,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693274077,   1,   33555963) /* Setup */
     , (3693274077,   3,  536870932) /* SoundTable */
     , (3693274077,   8,  100670004) /* Icon */
     , (3693274077,  22,  872415275) /* PhysicsEffectTable */
     , (3693274077, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3693274077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3693274077, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693274077,   1, 1343492795) /* Owner */
     , (3693274077,   2, 1343492795) /* Container */
     , (3693274077, 8000, 3693274077) /* PCAPRecordedObjectIID */;
