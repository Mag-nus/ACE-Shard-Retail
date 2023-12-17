INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001436078, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001436078,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001436078,   5,        100) /* EncumbranceVal */
     , (3001436078,  11,          1) /* MaxStackSize */
     , (3001436078,  12,          1) /* StackSize */
     , (3001436078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001436078,  19,      23279) /* Value */
     , (3001436078,  33,          1) /* Bonded - Bonded */
     , (3001436078,  65,        101) /* Placement - Resting */
     , (3001436078,  91,        100) /* MaxStructure */
     , (3001436078,  92,        100) /* Structure */
     , (3001436078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001436078,  94,          6) /* TargetType - Vestements */
     , (3001436078, 105,         72) /* ItemWorkmanship */
     , (3001436078, 131,         64) /* MaterialType - Steel */
     , (3001436078, 151,          9) /* HookType - Floor, Yard */
     , (3001436078, 170,          8) /* NumItemsInMaterial */
     , (3001436078, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001436078,   1, False) /* Stuck */
     , (3001436078,  11, True ) /* IgnoreCollisions */
     , (3001436078,  13, True ) /* Ethereal */
     , (3001436078,  14, True ) /* GravityStatus */
     , (3001436078,  19, True ) /* Attackable */
     , (3001436078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001436078, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001436078,   1, 'Salvage (100)') /* Name */
     , (3001436078,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3001436078,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001436078,   1,   33554817) /* Setup */
     , (3001436078,   3,  536870932) /* SoundTable */
     , (3001436078,   6,   67111919) /* PaletteBase */
     , (3001436078,   8,  100673219) /* Icon */
     , (3001436078,  22,  872415275) /* PhysicsEffectTable */
     , (3001436078,  50,  100673237) /* IconOverlay */
     , (3001436078, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001436078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001436078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001436078,   1, 1343385143) /* Owner */
     , (3001436078,   2, 1343385143) /* Container */
     , (3001436078, 8000, 3001436078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001436078, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001436078, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001436078, 0, 16777882, 0);
