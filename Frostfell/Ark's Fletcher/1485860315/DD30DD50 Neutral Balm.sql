INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967120, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967120,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710967120,   5,       6370) /* EncumbranceVal */
     , (3710967120,  11,        100) /* MaxStackSize */
     , (3710967120,  12,         98) /* StackSize */
     , (3710967120,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710967120,  19,      13720) /* Value */
     , (3710967120,  65,        101) /* Placement - Resting */
     , (3710967120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967120,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3710967120, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3710967120, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967120,   1, False) /* Stuck */
     , (3710967120,  11, True ) /* IgnoreCollisions */
     , (3710967120,  13, True ) /* Ethereal */
     , (3710967120,  14, True ) /* GravityStatus */
     , (3710967120,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967120,   1, 'Neutral Balm') /* Name */
     , (3710967120,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967120,   1,   33555963) /* Setup */
     , (3710967120,   3,  536870932) /* SoundTable */
     , (3710967120,   8,  100670004) /* Icon */
     , (3710967120,  22,  872415275) /* PhysicsEffectTable */
     , (3710967120, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710967120, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710967120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967120,   1, 3710967105) /* Owner */
     , (3710967120,   2, 3710967105) /* Container */
     , (3710967120, 8000, 3710967120) /* PCAPRecordedObjectIID */;
