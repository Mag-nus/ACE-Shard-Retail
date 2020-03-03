INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567905, 9342, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567905,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3623567905,  11,        100) /* MaxStackSize */
     , (3623567905,  12,          2) /* StackSize */
     , (3623567905,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567905,  19,        500) /* Value */
     , (3623567905,  65,        101) /* Placement - Resting */
     , (3623567905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567905,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3623567905, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623567905, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567905,   1, False) /* Stuck */
     , (3623567905,  11, True ) /* IgnoreCollisions */
     , (3623567905,  13, True ) /* Ethereal */
     , (3623567905,  14, True ) /* GravityStatus */
     , (3623567905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567905,   1, 'Concentrated Aqua Incanta') /* Name */
     , (3623567905,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567905,   1,   33555963) /* Setup */
     , (3623567905,   3,  536870932) /* SoundTable */
     , (3623567905,   8,  100671572) /* Icon */
     , (3623567905,  22,  872415275) /* PhysicsEffectTable */
     , (3623567905, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3623567905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567905,   1, 1342694204) /* Owner */
     , (3623567905,   2, 1342694204) /* Container */
     , (3623567905, 8000, 3623567905) /* PCAPRecordedObjectIID */;
