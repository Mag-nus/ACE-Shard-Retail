INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153506465, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153506465,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2153506465,   5,        100) /* EncumbranceVal */
     , (2153506465,  11,          1) /* MaxStackSize */
     , (2153506465,  12,          1) /* StackSize */
     , (2153506465,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153506465,  19,      38192) /* Value */
     , (2153506465,  33,          1) /* Bonded - Bonded */
     , (2153506465,  65,        101) /* Placement - Resting */
     , (2153506465,  91,        100) /* MaxStructure */
     , (2153506465,  92,        100) /* Structure */
     , (2153506465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153506465,  94,          6) /* TargetType - Vestements */
     , (2153506465, 105,        106) /* ItemWorkmanship */
     , (2153506465, 131,         64) /* MaterialType - Steel */
     , (2153506465, 151,          9) /* HookType - Floor, Yard */
     , (2153506465, 170,         14) /* NumItemsInMaterial */
     , (2153506465, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153506465,   1, False) /* Stuck */
     , (2153506465,  11, True ) /* IgnoreCollisions */
     , (2153506465,  13, True ) /* Ethereal */
     , (2153506465,  14, True ) /* GravityStatus */
     , (2153506465,  19, True ) /* Attackable */
     , (2153506465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153506465, 8004, 7.57142877578735) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153506465,   1, 'Salvage (100)') /* Name */
     , (2153506465,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2153506465,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153506465,   1,   33554817) /* Setup */
     , (2153506465,   3,  536870932) /* SoundTable */
     , (2153506465,   6,   67111919) /* PaletteBase */
     , (2153506465,   8,  100673219) /* Icon */
     , (2153506465,  22,  872415275) /* PhysicsEffectTable */
     , (2153506465,  50,  100673237) /* IconOverlay */
     , (2153506465, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2153506465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153506465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153506465,   1, 1342983694) /* Owner */
     , (2153506465,   2, 1342983694) /* Container */
     , (2153506465, 8000, 2153506465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153506465, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153506465, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153506465, 0, 16777882, 0);
