INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943527527, 21079, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943527527,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2943527527,   5,        100) /* EncumbranceVal */
     , (2943527527,  11,          1) /* MaxStackSize */
     , (2943527527,  12,          1) /* StackSize */
     , (2943527527,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943527527,  19,      16337) /* Value */
     , (2943527527,  33,          1) /* Bonded - Bonded */
     , (2943527527,  65,        101) /* Placement - Resting */
     , (2943527527,  91,        100) /* MaxStructure */
     , (2943527527,  92,        100) /* Structure */
     , (2943527527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943527527,  94,        257) /* TargetType - Weapon */
     , (2943527527, 105,        102) /* ItemWorkmanship */
     , (2943527527, 131,         41) /* MaterialType - Sunstone */
     , (2943527527, 151,          9) /* HookType - Floor, Yard */
     , (2943527527, 170,         16) /* NumItemsInMaterial */
     , (2943527527, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943527527,   1, False) /* Stuck */
     , (2943527527,  11, True ) /* IgnoreCollisions */
     , (2943527527,  13, True ) /* Ethereal */
     , (2943527527,  14, True ) /* GravityStatus */
     , (2943527527,  19, True ) /* Attackable */
     , (2943527527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943527527, 8004,   6.375) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943527527,   1, 'Salvaged  (100)') /* Name */
     , (2943527527,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (2943527527,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527527,   1,   33554817) /* Setup */
     , (2943527527,   3,  536870932) /* SoundTable */
     , (2943527527,   6,   67111919) /* PaletteBase */
     , (2943527527,   8,  100673214) /* Icon */
     , (2943527527,  22,  872415275) /* PhysicsEffectTable */
     , (2943527527,  50,  100673303) /* IconOverlay */
     , (2943527527, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2943527527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943527527, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943527527,   1, 1342637872) /* Owner */
     , (2943527527,   2, 1342637872) /* Container */
     , (2943527527, 8000, 2943527527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943527527, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943527527, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943527527, 0, 16777882, 0);
