INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286647669, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286647669,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2286647669,   5,        100) /* EncumbranceVal */
     , (2286647669,  11,          1) /* MaxStackSize */
     , (2286647669,  12,          1) /* StackSize */
     , (2286647669,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2286647669,  19,      48308) /* Value */
     , (2286647669,  33,          1) /* Bonded - Bonded */
     , (2286647669,  65,        101) /* Placement - Resting */
     , (2286647669,  91,        100) /* MaxStructure */
     , (2286647669,  92,        100) /* Structure */
     , (2286647669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286647669,  94,        257) /* TargetType - Weapon */
     , (2286647669, 105,         80) /* ItemWorkmanship */
     , (2286647669, 131,         61) /* MaterialType - Iron */
     , (2286647669, 151,          9) /* HookType - Floor, Yard */
     , (2286647669, 170,         10) /* NumItemsInMaterial */
     , (2286647669, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286647669,   1, False) /* Stuck */
     , (2286647669,  11, True ) /* IgnoreCollisions */
     , (2286647669,  13, True ) /* Ethereal */
     , (2286647669,  14, True ) /* GravityStatus */
     , (2286647669,  19, True ) /* Attackable */
     , (2286647669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2286647669, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286647669,   1, 'Salvage (100)') /* Name */
     , (2286647669,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2286647669,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286647669,   1,   33554817) /* Setup */
     , (2286647669,   3,  536870932) /* SoundTable */
     , (2286647669,   6,   67111919) /* PaletteBase */
     , (2286647669,   8,  100673220) /* Icon */
     , (2286647669,  22,  872415275) /* PhysicsEffectTable */
     , (2286647669,  50,  100673230) /* IconOverlay */
     , (2286647669, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2286647669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2286647669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286647669,   1, 2149098856) /* Owner */
     , (2286647669,   2, 2149098856) /* Container */
     , (2286647669, 8000, 2286647669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2286647669, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2286647669, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2286647669, 0, 16777882, 0);
