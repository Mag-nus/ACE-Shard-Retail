INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2788032706, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2788032706,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2788032706,   5,        100) /* EncumbranceVal */
     , (2788032706,  11,          1) /* MaxStackSize */
     , (2788032706,  12,          1) /* StackSize */
     , (2788032706,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2788032706,  19,      28241) /* Value */
     , (2788032706,  33,          1) /* Bonded - Bonded */
     , (2788032706,  65,        101) /* Placement - Resting */
     , (2788032706,  91,        100) /* MaxStructure */
     , (2788032706,  92,         67) /* Structure */
     , (2788032706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2788032706,  94,          6) /* TargetType - Vestements */
     , (2788032706, 105,         29) /* ItemWorkmanship */
     , (2788032706, 131,         64) /* MaterialType - Steel */
     , (2788032706, 151,          9) /* HookType - Floor, Yard */
     , (2788032706, 170,          4) /* NumItemsInMaterial */
     , (2788032706, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2788032706,   1, False) /* Stuck */
     , (2788032706,  11, True ) /* IgnoreCollisions */
     , (2788032706,  13, True ) /* Ethereal */
     , (2788032706,  14, True ) /* GravityStatus */
     , (2788032706,  19, True ) /* Attackable */
     , (2788032706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2788032706, 8004,    7.25) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2788032706,   1, 'Salvage (67)') /* Name */
     , (2788032706,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2788032706,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2788032706,   1,   33554817) /* Setup */
     , (2788032706,   3,  536870932) /* SoundTable */
     , (2788032706,   6,   67111919) /* PaletteBase */
     , (2788032706,   8,  100673219) /* Icon */
     , (2788032706,  22,  872415275) /* PhysicsEffectTable */
     , (2788032706,  50,  100673237) /* IconOverlay */
     , (2788032706, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2788032706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2788032706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2788032706,   1, 2564704012) /* Owner */
     , (2788032706,   2, 2564704012) /* Container */
     , (2788032706, 8000, 2788032706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2788032706, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2788032706, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2788032706, 0, 16777882, 0);
