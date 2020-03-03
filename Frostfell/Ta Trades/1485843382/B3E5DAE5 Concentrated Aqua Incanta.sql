INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185445, 9342, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185445,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185445,  11,        100) /* MaxStackSize */
     , (3018185445,  12,        100) /* StackSize */
     , (3018185445,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185445,  19,      25000) /* Value */
     , (3018185445,  65,        101) /* Placement - Resting */
     , (3018185445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185445,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3018185445, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018185445, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185445,   1, False) /* Stuck */
     , (3018185445,  11, True ) /* IgnoreCollisions */
     , (3018185445,  13, True ) /* Ethereal */
     , (3018185445,  14, True ) /* GravityStatus */
     , (3018185445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185445,   1, 'Concentrated Aqua Incanta') /* Name */
     , (3018185445,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185445,   1,   33555963) /* Setup */
     , (3018185445,   3,  536870932) /* SoundTable */
     , (3018185445,   8,  100671572) /* Icon */
     , (3018185445,  22,  872415275) /* PhysicsEffectTable */
     , (3018185445, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3018185445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185445,   1, 3018185442) /* Owner */
     , (3018185445,   2, 3018185442) /* Container */
     , (3018185445, 8000, 3018185445) /* PCAPRecordedObjectIID */;
