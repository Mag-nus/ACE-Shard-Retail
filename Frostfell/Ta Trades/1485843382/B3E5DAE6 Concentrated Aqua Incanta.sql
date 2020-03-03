INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185446, 9342, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185446,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185446,  11,        100) /* MaxStackSize */
     , (3018185446,  12,         90) /* StackSize */
     , (3018185446,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185446,  19,      22500) /* Value */
     , (3018185446,  65,        101) /* Placement - Resting */
     , (3018185446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185446,  94,   75498624) /* TargetType - Misc, Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3018185446, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3018185446, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185446,   1, False) /* Stuck */
     , (3018185446,  11, True ) /* IgnoreCollisions */
     , (3018185446,  13, True ) /* Ethereal */
     , (3018185446,  14, True ) /* GravityStatus */
     , (3018185446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185446,   1, 'Concentrated Aqua Incanta') /* Name */
     , (3018185446,  20, 'Vials of Concentrated Aqua Incanta') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185446,   1,   33555963) /* Setup */
     , (3018185446,   3,  536870932) /* SoundTable */
     , (3018185446,   8,  100671572) /* Icon */
     , (3018185446,  22,  872415275) /* PhysicsEffectTable */
     , (3018185446, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3018185446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185446,   1, 3018185442) /* Owner */
     , (3018185446,   2, 3018185442) /* Container */
     , (3018185446, 8000, 3018185446) /* PCAPRecordedObjectIID */;
