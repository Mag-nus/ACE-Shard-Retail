INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279844, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279844,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2343279844,   5,        100) /* EncumbranceVal */
     , (2343279844,  11,          1) /* MaxStackSize */
     , (2343279844,  12,          1) /* StackSize */
     , (2343279844,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2343279844,  19,      52309) /* Value */
     , (2343279844,  33,          1) /* Bonded - Bonded */
     , (2343279844,  65,        101) /* Placement - Resting */
     , (2343279844,  91,        100) /* MaxStructure */
     , (2343279844,  92,        100) /* Structure */
     , (2343279844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279844,  94,          6) /* TargetType - Vestements */
     , (2343279844, 105,         72) /* ItemWorkmanship */
     , (2343279844, 131,         64) /* MaterialType - Steel */
     , (2343279844, 151,          9) /* HookType - Floor, Yard */
     , (2343279844, 170,          8) /* NumItemsInMaterial */
     , (2343279844, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279844,   1, False) /* Stuck */
     , (2343279844,  11, True ) /* IgnoreCollisions */
     , (2343279844,  13, True ) /* Ethereal */
     , (2343279844,  14, True ) /* GravityStatus */
     , (2343279844,  19, True ) /* Attackable */
     , (2343279844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279844, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279844,   1, 'Salvage (100)') /* Name */
     , (2343279844,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2343279844,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279844,   1,   33554817) /* Setup */
     , (2343279844,   3,  536870932) /* SoundTable */
     , (2343279844,   6,   67111919) /* PaletteBase */
     , (2343279844,   8,  100673219) /* Icon */
     , (2343279844,  22,  872415275) /* PhysicsEffectTable */
     , (2343279844,  50,  100673237) /* IconOverlay */
     , (2343279844, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2343279844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343279844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279844,   1, 3001623710) /* Owner */
     , (2343279844,   2, 3001623710) /* Container */
     , (2343279844, 8000, 2343279844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279844, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279844, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279844, 0, 16777882, 0);
