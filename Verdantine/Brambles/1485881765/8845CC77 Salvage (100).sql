INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286275703, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286275703,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2286275703,   5,        100) /* EncumbranceVal */
     , (2286275703,  11,          1) /* MaxStackSize */
     , (2286275703,  12,          1) /* StackSize */
     , (2286275703,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2286275703,  19,      47071) /* Value */
     , (2286275703,  33,          1) /* Bonded - Bonded */
     , (2286275703,  65,        101) /* Placement - Resting */
     , (2286275703,  91,        100) /* MaxStructure */
     , (2286275703,  92,        100) /* Structure */
     , (2286275703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286275703,  94,        257) /* TargetType - Weapon */
     , (2286275703, 105,         80) /* ItemWorkmanship */
     , (2286275703, 131,         61) /* MaterialType - Iron */
     , (2286275703, 151,          9) /* HookType - Floor, Yard */
     , (2286275703, 170,          8) /* NumItemsInMaterial */
     , (2286275703, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286275703,   1, False) /* Stuck */
     , (2286275703,  11, True ) /* IgnoreCollisions */
     , (2286275703,  13, True ) /* Ethereal */
     , (2286275703,  14, True ) /* GravityStatus */
     , (2286275703,  19, True ) /* Attackable */
     , (2286275703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286275703, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286275703,   1, 'Salvage (100)') /* Name */
     , (2286275703,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2286275703,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286275703,   1,   33554817) /* Setup */
     , (2286275703,   3,  536870932) /* SoundTable */
     , (2286275703,   6,   67111919) /* PaletteBase */
     , (2286275703,   8,  100673220) /* Icon */
     , (2286275703,  22,  872415275) /* PhysicsEffectTable */
     , (2286275703,  50,  100673230) /* IconOverlay */
     , (2286275703, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2286275703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2286275703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286275703,   1, 1342410606) /* Owner */
     , (2286275703,   2, 1342410606) /* Container */
     , (2286275703, 8000, 2286275703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2286275703, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286275703, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286275703, 0, 16777882, 0);
