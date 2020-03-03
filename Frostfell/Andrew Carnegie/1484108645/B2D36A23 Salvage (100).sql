INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3000199715, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000199715,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3000199715,   5,        100) /* EncumbranceVal */
     , (3000199715,  11,          1) /* MaxStackSize */
     , (3000199715,  12,          1) /* StackSize */
     , (3000199715,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3000199715,  19,     212261) /* Value */
     , (3000199715,  33,          1) /* Bonded - Bonded */
     , (3000199715,  65,        101) /* Placement - Resting */
     , (3000199715,  91,        100) /* MaxStructure */
     , (3000199715,  92,        100) /* Structure */
     , (3000199715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3000199715,  94,          6) /* TargetType - Vestements */
     , (3000199715, 105,         81) /* ItemWorkmanship */
     , (3000199715, 131,         64) /* MaterialType - Steel */
     , (3000199715, 151,          9) /* HookType - Floor, Yard */
     , (3000199715, 170,          9) /* NumItemsInMaterial */
     , (3000199715, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000199715,   1, False) /* Stuck */
     , (3000199715,  11, True ) /* IgnoreCollisions */
     , (3000199715,  13, True ) /* Ethereal */
     , (3000199715,  14, True ) /* GravityStatus */
     , (3000199715,  19, True ) /* Attackable */
     , (3000199715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000199715, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000199715,   1, 'Salvage (100)') /* Name */
     , (3000199715,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3000199715,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000199715,   1,   33554817) /* Setup */
     , (3000199715,   3,  536870932) /* SoundTable */
     , (3000199715,   6,   67111919) /* PaletteBase */
     , (3000199715,   8,  100673219) /* Icon */
     , (3000199715,  22,  872415275) /* PhysicsEffectTable */
     , (3000199715,  50,  100673237) /* IconOverlay */
     , (3000199715, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3000199715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3000199715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3000199715,   1, 3001623710) /* Owner */
     , (3000199715,   2, 3001623710) /* Container */
     , (3000199715, 8000, 3000199715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3000199715, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3000199715, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3000199715, 0, 16777882, 0);
