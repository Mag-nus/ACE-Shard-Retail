INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234080, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234080,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166234080,   5,       1560) /* EncumbranceVal */
     , (2166234080,  11,        100) /* MaxStackSize */
     , (2166234080,  12,         24) /* StackSize */
     , (2166234080,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234080,  19,       3360) /* Value */
     , (2166234080,  65,        101) /* Placement - Resting */
     , (2166234080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234080,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166234080, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166234080, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234080,   1, False) /* Stuck */
     , (2166234080,  11, True ) /* IgnoreCollisions */
     , (2166234080,  13, True ) /* Ethereal */
     , (2166234080,  14, True ) /* GravityStatus */
     , (2166234080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234080,   1, 'Neutral Balm') /* Name */
     , (2166234080,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234080,   1,   33555963) /* Setup */
     , (2166234080,   3,  536870932) /* SoundTable */
     , (2166234080,   8,  100670004) /* Icon */
     , (2166234080,  22,  872415275) /* PhysicsEffectTable */
     , (2166234080, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234080,   1, 1342611298) /* Owner */
     , (2166234080,   2, 1342611298) /* Container */
     , (2166234080, 8000, 2166234080) /* PCAPRecordedObjectIID */;
