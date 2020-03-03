INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776492, 9342, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776492,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3326776492,  11,        100) /* MaxStackSize */
     , (3326776492,  12,        100) /* StackSize */
     , (3326776492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776492,  19,      25000) /* Value */
     , (3326776492,  65,        101) /* Placement - Resting */
     , (3326776492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776492,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3326776492, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3326776492, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776492,   1, False) /* Stuck */
     , (3326776492,  11, True ) /* IgnoreCollisions */
     , (3326776492,  13, True ) /* Ethereal */
     , (3326776492,  14, True ) /* GravityStatus */
     , (3326776492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776492,   1, 'Concentrated Aqua Incanta') /* Name */
     , (3326776492,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776492,   1,   33555963) /* Setup */
     , (3326776492,   3,  536870932) /* SoundTable */
     , (3326776492,   8,  100671572) /* Icon */
     , (3326776492,  22,  872415275) /* PhysicsEffectTable */
     , (3326776492, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3326776492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776492,   1, 3326776479) /* Owner */
     , (3326776492,   2, 3326776479) /* Container */
     , (3326776492, 8000, 3326776492) /* PCAPRecordedObjectIID */;
