INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267544, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267544,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267544,   5,        100) /* EncumbranceVal */
     , (2157267544,  11,          1) /* MaxStackSize */
     , (2157267544,  12,          1) /* StackSize */
     , (2157267544,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267544,  19,      16665) /* Value */
     , (2157267544,  33,          1) /* Bonded - Bonded */
     , (2157267544,  65,        101) /* Placement - Resting */
     , (2157267544,  91,        100) /* MaxStructure */
     , (2157267544,  92,         31) /* Structure */
     , (2157267544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267544,  94,          6) /* TargetType - Vestements */
     , (2157267544, 105,         33) /* ItemWorkmanship */
     , (2157267544, 131,         64) /* MaterialType - Steel */
     , (2157267544, 151,          9) /* HookType - Floor, Yard */
     , (2157267544, 170,          6) /* NumItemsInMaterial */
     , (2157267544, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267544,   1, False) /* Stuck */
     , (2157267544,  11, True ) /* IgnoreCollisions */
     , (2157267544,  13, True ) /* Ethereal */
     , (2157267544,  14, True ) /* GravityStatus */
     , (2157267544,  19, True ) /* Attackable */
     , (2157267544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267544, 8004,     5.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267544,   1, 'Salvaged  (31)') /* Name */
     , (2157267544,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2157267544,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267544,   1,   33554817) /* Setup */
     , (2157267544,   3,  536870932) /* SoundTable */
     , (2157267544,   6,   67111919) /* PaletteBase */
     , (2157267544,   8,  100673219) /* Icon */
     , (2157267544,  22,  872415275) /* PhysicsEffectTable */
     , (2157267544,  50,  100673237) /* IconOverlay */
     , (2157267544, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267544,   1, 2157267522) /* Owner */
     , (2157267544,   2, 2157267522) /* Container */
     , (2157267544, 8000, 2157267544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267544, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267544, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267544, 0, 16777882, 0);
