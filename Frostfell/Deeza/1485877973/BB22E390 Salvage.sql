INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139625872, 29576, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139625872,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3139625872,   5,        100) /* EncumbranceVal */
     , (3139625872,  11,          1) /* MaxStackSize */
     , (3139625872,  12,          1) /* StackSize */
     , (3139625872,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3139625872,  19,         10) /* Value */
     , (3139625872,  33,          1) /* Bonded - Bonded */
     , (3139625872,  65,        101) /* Placement - Resting */
     , (3139625872,  91,        100) /* MaxStructure */
     , (3139625872,  92,        100) /* Structure */
     , (3139625872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139625872,  94,        257) /* TargetType - Weapon */
     , (3139625872, 105,        100) /* ItemWorkmanship */
     , (3139625872, 131,         67) /* MaterialType - Granite */
     , (3139625872, 151,          9) /* HookType - Floor, Yard */
     , (3139625872, 170,         10) /* NumItemsInMaterial */
     , (3139625872, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139625872,   1, False) /* Stuck */
     , (3139625872,  11, True ) /* IgnoreCollisions */
     , (3139625872,  13, True ) /* Ethereal */
     , (3139625872,  14, True ) /* GravityStatus */
     , (3139625872,  19, True ) /* Attackable */
     , (3139625872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139625872, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139625872,   1, 'Salvage') /* Name */
     , (3139625872,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (3139625872,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139625872,   1,   33554817) /* Setup */
     , (3139625872,   3,  536870932) /* SoundTable */
     , (3139625872,   6,   67111919) /* PaletteBase */
     , (3139625872,   8,  100677150) /* Icon */
     , (3139625872,  22,  872415275) /* PhysicsEffectTable */
     , (3139625872, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3139625872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139625872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139625872,   1, 1343194804) /* Owner */
     , (3139625872,   2, 1343194804) /* Container */
     , (3139625872, 8000, 3139625872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3139625872, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139625872, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139625872, 0, 16777882, 0);
