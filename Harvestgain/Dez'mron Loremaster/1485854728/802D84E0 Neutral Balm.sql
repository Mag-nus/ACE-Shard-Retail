INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466784, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466784,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2150466784,   5,        325) /* EncumbranceVal */
     , (2150466784,  11,        100) /* MaxStackSize */
     , (2150466784,  12,          5) /* StackSize */
     , (2150466784,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150466784,  19,        700) /* Value */
     , (2150466784,  65,        101) /* Placement - Resting */
     , (2150466784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466784,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2150466784, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150466784, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466784,   1, False) /* Stuck */
     , (2150466784,  11, True ) /* IgnoreCollisions */
     , (2150466784,  13, True ) /* Ethereal */
     , (2150466784,  14, True ) /* GravityStatus */
     , (2150466784,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466784,   1, 'Neutral Balm') /* Name */
     , (2150466784,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466784,   1,   33555963) /* Setup */
     , (2150466784,   3,  536870932) /* SoundTable */
     , (2150466784,   8,  100670004) /* Icon */
     , (2150466784,  22,  872415275) /* PhysicsEffectTable */
     , (2150466784, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2150466784, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150466784, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466784,   1, 1343191385) /* Owner */
     , (2150466784,   2, 1343191385) /* Container */
     , (2150466784, 8000, 2150466784) /* PCAPRecordedObjectIID */;
