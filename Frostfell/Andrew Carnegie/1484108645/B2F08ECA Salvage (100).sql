INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002109642, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002109642,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3002109642,   5,        100) /* EncumbranceVal */
     , (3002109642,  11,          1) /* MaxStackSize */
     , (3002109642,  12,          1) /* StackSize */
     , (3002109642,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3002109642,  19,     106356) /* Value */
     , (3002109642,  33,          1) /* Bonded - Bonded */
     , (3002109642,  65,        101) /* Placement - Resting */
     , (3002109642,  91,        100) /* MaxStructure */
     , (3002109642,  92,        100) /* Structure */
     , (3002109642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002109642,  94,          6) /* TargetType - Vestements */
     , (3002109642, 105,        108) /* ItemWorkmanship */
     , (3002109642, 131,         64) /* MaterialType - Steel */
     , (3002109642, 151,          9) /* HookType - Floor, Yard */
     , (3002109642, 170,         12) /* NumItemsInMaterial */
     , (3002109642, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002109642,   1, False) /* Stuck */
     , (3002109642,  11, True ) /* IgnoreCollisions */
     , (3002109642,  13, True ) /* Ethereal */
     , (3002109642,  14, True ) /* GravityStatus */
     , (3002109642,  19, True ) /* Attackable */
     , (3002109642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3002109642, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002109642,   1, 'Salvage (100)') /* Name */
     , (3002109642,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3002109642,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002109642,   1,   33554817) /* Setup */
     , (3002109642,   3,  536870932) /* SoundTable */
     , (3002109642,   6,   67111919) /* PaletteBase */
     , (3002109642,   8,  100673219) /* Icon */
     , (3002109642,  22,  872415275) /* PhysicsEffectTable */
     , (3002109642,  50,  100673237) /* IconOverlay */
     , (3002109642, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3002109642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3002109642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002109642,   1, 3001623710) /* Owner */
     , (3002109642,   2, 3001623710) /* Container */
     , (3002109642, 8000, 3002109642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3002109642, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002109642, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002109642, 0, 16777882, 0);
