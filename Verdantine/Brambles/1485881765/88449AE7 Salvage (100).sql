INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286197479, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286197479,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2286197479,   5,        100) /* EncumbranceVal */
     , (2286197479,  11,          1) /* MaxStackSize */
     , (2286197479,  12,          1) /* StackSize */
     , (2286197479,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2286197479,  19,      33100) /* Value */
     , (2286197479,  33,          1) /* Bonded - Bonded */
     , (2286197479,  65,        101) /* Placement - Resting */
     , (2286197479,  91,        100) /* MaxStructure */
     , (2286197479,  92,        100) /* Structure */
     , (2286197479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286197479,  94,      32768) /* TargetType - Caster */
     , (2286197479, 105,         80) /* ItemWorkmanship */
     , (2286197479, 131,         23) /* MaterialType - GreenGarnet */
     , (2286197479, 151,          9) /* HookType - Floor, Yard */
     , (2286197479, 170,          8) /* NumItemsInMaterial */
     , (2286197479, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286197479,   1, False) /* Stuck */
     , (2286197479,  11, True ) /* IgnoreCollisions */
     , (2286197479,  13, True ) /* Ethereal */
     , (2286197479,  14, True ) /* GravityStatus */
     , (2286197479,  19, True ) /* Attackable */
     , (2286197479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286197479, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286197479,   1, 'Salvage (100)') /* Name */
     , (2286197479,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (2286197479,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286197479,   1,   33554817) /* Setup */
     , (2286197479,   3,  536870932) /* SoundTable */
     , (2286197479,   6,   67111919) /* PaletteBase */
     , (2286197479,   8,  100673214) /* Icon */
     , (2286197479,  22,  872415275) /* PhysicsEffectTable */
     , (2286197479,  50,  100673274) /* IconOverlay */
     , (2286197479, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2286197479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2286197479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286197479,   1, 1342410606) /* Owner */
     , (2286197479,   2, 1342410606) /* Container */
     , (2286197479, 8000, 2286197479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2286197479, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286197479, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286197479, 0, 16777882, 0);
