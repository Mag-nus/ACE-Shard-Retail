INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630463946, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630463946,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3630463946,   5,         50) /* EncumbranceVal */
     , (3630463946,  11,          2) /* MaxStackSize */
     , (3630463946,  12,          1) /* StackSize */
     , (3630463946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3630463946,  19,         10) /* Value */
     , (3630463946,  65,        101) /* Placement - Resting */
     , (3630463946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630463946,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3630463946, 151,          9) /* HookType - Floor, Yard */
     , (3630463946, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630463946,   1, False) /* Stuck */
     , (3630463946,  11, True ) /* IgnoreCollisions */
     , (3630463946,  13, True ) /* Ethereal */
     , (3630463946,  14, True ) /* GravityStatus */
     , (3630463946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630463946,   1, 'Mortar and Pestle') /* Name */
     , (3630463946,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630463946,   1,   33555966) /* Setup */
     , (3630463946,   3,  536870932) /* SoundTable */
     , (3630463946,   8,  100670116) /* Icon */
     , (3630463946,  22,  872415275) /* PhysicsEffectTable */
     , (3630463946, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3630463946, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3630463946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630463946,   1, 1344151091) /* Owner */
     , (3630463946,   2, 1344151091) /* Container */
     , (3630463946, 8000, 3630463946) /* PCAPRecordedObjectIID */;
