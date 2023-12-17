INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279839, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279839,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2343279839,   5,        100) /* EncumbranceVal */
     , (2343279839,  11,          1) /* MaxStackSize */
     , (2343279839,  12,          1) /* StackSize */
     , (2343279839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343279839,  19,      30965) /* Value */
     , (2343279839,  33,          1) /* Bonded - Bonded */
     , (2343279839,  65,        101) /* Placement - Resting */
     , (2343279839,  91,        100) /* MaxStructure */
     , (2343279839,  92,        100) /* Structure */
     , (2343279839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279839,  94,          6) /* TargetType - Vestements */
     , (2343279839, 105,         72) /* ItemWorkmanship */
     , (2343279839, 131,         64) /* MaterialType - Steel */
     , (2343279839, 151,          9) /* HookType - Floor, Yard */
     , (2343279839, 170,          8) /* NumItemsInMaterial */
     , (2343279839, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279839,   1, False) /* Stuck */
     , (2343279839,  11, True ) /* IgnoreCollisions */
     , (2343279839,  13, True ) /* Ethereal */
     , (2343279839,  14, True ) /* GravityStatus */
     , (2343279839,  19, True ) /* Attackable */
     , (2343279839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279839, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279839,   1, 'Salvage (100)') /* Name */
     , (2343279839,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2343279839,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279839,   1,   33554817) /* Setup */
     , (2343279839,   3,  536870932) /* SoundTable */
     , (2343279839,   6,   67111919) /* PaletteBase */
     , (2343279839,   8,  100673219) /* Icon */
     , (2343279839,  22,  872415275) /* PhysicsEffectTable */
     , (2343279839,  50,  100673237) /* IconOverlay */
     , (2343279839, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2343279839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279839,   1, 1343385143) /* Owner */
     , (2343279839,   2, 1343385143) /* Container */
     , (2343279839, 8000, 2343279839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279839, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279839, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279839, 0, 16777882, 0);
