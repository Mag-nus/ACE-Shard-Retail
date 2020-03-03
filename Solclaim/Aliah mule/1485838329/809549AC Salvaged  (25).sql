INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267372, 21079, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267372,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267372,   5,        100) /* EncumbranceVal */
     , (2157267372,  11,          1) /* MaxStackSize */
     , (2157267372,  12,          1) /* StackSize */
     , (2157267372,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267372,  19,      11992) /* Value */
     , (2157267372,  33,          1) /* Bonded - Bonded */
     , (2157267372,  65,        101) /* Placement - Resting */
     , (2157267372,  91,        100) /* MaxStructure */
     , (2157267372,  92,         25) /* Structure */
     , (2157267372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267372,  94,        257) /* TargetType - Weapon */
     , (2157267372, 105,         28) /* ItemWorkmanship */
     , (2157267372, 131,         41) /* MaterialType - Sunstone */
     , (2157267372, 151,          9) /* HookType - Floor, Yard */
     , (2157267372, 170,          4) /* NumItemsInMaterial */
     , (2157267372, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267372,   1, False) /* Stuck */
     , (2157267372,  11, True ) /* IgnoreCollisions */
     , (2157267372,  13, True ) /* Ethereal */
     , (2157267372,  14, True ) /* GravityStatus */
     , (2157267372,  19, True ) /* Attackable */
     , (2157267372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267372, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267372,   1, 'Salvaged  (25)') /* Name */
     , (2157267372,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (2157267372,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267372,   1,   33554817) /* Setup */
     , (2157267372,   3,  536870932) /* SoundTable */
     , (2157267372,   6,   67111919) /* PaletteBase */
     , (2157267372,   8,  100673214) /* Icon */
     , (2157267372,  22,  872415275) /* PhysicsEffectTable */
     , (2157267372,  50,  100673303) /* IconOverlay */
     , (2157267372, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267372,   1, 2157267358) /* Owner */
     , (2157267372,   2, 2157267358) /* Container */
     , (2157267372, 8000, 2157267372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267372, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267372, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267372, 0, 16777882, 0);
