INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342561635, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342561635,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3342561635,   5,        100) /* EncumbranceVal */
     , (3342561635,  11,          1) /* MaxStackSize */
     , (3342561635,  12,          1) /* StackSize */
     , (3342561635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3342561635,  19,      46581) /* Value */
     , (3342561635,  33,          1) /* Bonded - Bonded */
     , (3342561635,  65,        101) /* Placement - Resting */
     , (3342561635,  91,        100) /* MaxStructure */
     , (3342561635,  92,        100) /* Structure */
     , (3342561635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342561635,  94,          6) /* TargetType - Vestements */
     , (3342561635, 105,         81) /* ItemWorkmanship */
     , (3342561635, 131,         64) /* MaterialType - Steel */
     , (3342561635, 151,          9) /* HookType - Floor, Yard */
     , (3342561635, 170,          9) /* NumItemsInMaterial */
     , (3342561635, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342561635,   1, False) /* Stuck */
     , (3342561635,  11, True ) /* IgnoreCollisions */
     , (3342561635,  13, True ) /* Ethereal */
     , (3342561635,  14, True ) /* GravityStatus */
     , (3342561635,  19, True ) /* Attackable */
     , (3342561635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342561635, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342561635,   1, 'Salvage (100)') /* Name */
     , (3342561635,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3342561635,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342561635,   1,   33554817) /* Setup */
     , (3342561635,   3,  536870932) /* SoundTable */
     , (3342561635,   6,   67111919) /* PaletteBase */
     , (3342561635,   8,  100673219) /* Icon */
     , (3342561635,  22,  872415275) /* PhysicsEffectTable */
     , (3342561635,  50,  100673237) /* IconOverlay */
     , (3342561635, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3342561635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342561635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342561635,   1, 1343116875) /* Owner */
     , (3342561635,   2, 1343116875) /* Container */
     , (3342561635, 8000, 3342561635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342561635, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342561635, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342561635, 0, 16777882, 0);
