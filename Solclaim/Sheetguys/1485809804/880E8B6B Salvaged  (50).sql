INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282654571, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282654571,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2282654571,   5,        100) /* EncumbranceVal */
     , (2282654571,  11,          1) /* MaxStackSize */
     , (2282654571,  12,          1) /* StackSize */
     , (2282654571,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2282654571,  19,      22282) /* Value */
     , (2282654571,  33,          1) /* Bonded - Bonded */
     , (2282654571,  65,        101) /* Placement - Resting */
     , (2282654571,  91,        100) /* MaxStructure */
     , (2282654571,  92,         50) /* Structure */
     , (2282654571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282654571,  94,          6) /* TargetType - Vestements */
     , (2282654571, 105,         18) /* ItemWorkmanship */
     , (2282654571, 131,         64) /* MaterialType - Steel */
     , (2282654571, 151,          9) /* HookType - Floor, Yard */
     , (2282654571, 170,          2) /* NumItemsInMaterial */
     , (2282654571, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282654571,   1, False) /* Stuck */
     , (2282654571,  11, True ) /* IgnoreCollisions */
     , (2282654571,  13, True ) /* Ethereal */
     , (2282654571,  14, True ) /* GravityStatus */
     , (2282654571,  19, True ) /* Attackable */
     , (2282654571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282654571, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282654571,   1, 'Salvaged  (50)') /* Name */
     , (2282654571,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2282654571,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282654571,   1,   33554817) /* Setup */
     , (2282654571,   3,  536870932) /* SoundTable */
     , (2282654571,   6,   67111919) /* PaletteBase */
     , (2282654571,   8,  100673219) /* Icon */
     , (2282654571,  22,  872415275) /* PhysicsEffectTable */
     , (2282654571,  50,  100673237) /* IconOverlay */
     , (2282654571, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2282654571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282654571, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282654571,   1, 1343093917) /* Owner */
     , (2282654571,   2, 1343093917) /* Container */
     , (2282654571, 8000, 2282654571) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282654571, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282654571, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282654571, 0, 16777882, 0);
