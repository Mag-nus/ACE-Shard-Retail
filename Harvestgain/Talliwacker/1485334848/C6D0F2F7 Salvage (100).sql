INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335582455, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335582455,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3335582455,   5,        100) /* EncumbranceVal */
     , (3335582455,  11,          1) /* MaxStackSize */
     , (3335582455,  12,          1) /* StackSize */
     , (3335582455,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3335582455,  19,      49052) /* Value */
     , (3335582455,  33,          1) /* Bonded - Bonded */
     , (3335582455,  65,        101) /* Placement - Resting */
     , (3335582455,  91,        100) /* MaxStructure */
     , (3335582455,  92,        100) /* Structure */
     , (3335582455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335582455,  94,          6) /* TargetType - Vestements */
     , (3335582455, 105,         81) /* ItemWorkmanship */
     , (3335582455, 131,         64) /* MaterialType - Steel */
     , (3335582455, 151,          9) /* HookType - Floor, Yard */
     , (3335582455, 170,          9) /* NumItemsInMaterial */
     , (3335582455, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335582455,   1, False) /* Stuck */
     , (3335582455,  11, True ) /* IgnoreCollisions */
     , (3335582455,  13, True ) /* Ethereal */
     , (3335582455,  14, True ) /* GravityStatus */
     , (3335582455,  19, True ) /* Attackable */
     , (3335582455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335582455, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335582455,   1, 'Salvage (100)') /* Name */
     , (3335582455,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3335582455,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335582455,   1,   33554817) /* Setup */
     , (3335582455,   3,  536870932) /* SoundTable */
     , (3335582455,   6,   67111919) /* PaletteBase */
     , (3335582455,   8,  100673219) /* Icon */
     , (3335582455,  22,  872415275) /* PhysicsEffectTable */
     , (3335582455,  50,  100673237) /* IconOverlay */
     , (3335582455, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3335582455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335582455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335582455,   1, 1343116875) /* Owner */
     , (3335582455,   2, 1343116875) /* Container */
     , (3335582455, 8000, 3335582455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335582455, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335582455, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335582455, 0, 16777882, 0);
