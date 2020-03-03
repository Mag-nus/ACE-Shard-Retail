INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995813, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995813,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3627995813,   5,       2730) /* EncumbranceVal */
     , (3627995813,  11,        100) /* MaxStackSize */
     , (3627995813,  12,         43) /* StackSize */
     , (3627995813,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3627995813,  19,       5880) /* Value */
     , (3627995813,  65,        101) /* Placement - Resting */
     , (3627995813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995813,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3627995813, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3627995813, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995813,   1, False) /* Stuck */
     , (3627995813,  11, True ) /* IgnoreCollisions */
     , (3627995813,  13, True ) /* Ethereal */
     , (3627995813,  14, True ) /* GravityStatus */
     , (3627995813,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995813,   1, 'Neutral Balm') /* Name */
     , (3627995813,  14, 'This item is used in alchemy.') /* Use */
     , (3627995813,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995813,   1,   33555963) /* Setup */
     , (3627995813,   3,  536870932) /* SoundTable */
     , (3627995813,   8,  100670004) /* Icon */
     , (3627995813,  22,  872415275) /* PhysicsEffectTable */
     , (3627995813, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3627995813, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3627995813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995813,   1, 3422573831) /* Owner */
     , (3627995813,   2, 3422573831) /* Container */
     , (3627995813, 8000, 3627995813) /* PCAPRecordedObjectIID */;
