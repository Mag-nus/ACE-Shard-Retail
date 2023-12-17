INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233833836, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233833836,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3233833836,   5,        100) /* EncumbranceVal */
     , (3233833836,  11,          1) /* MaxStackSize */
     , (3233833836,  12,          1) /* StackSize */
     , (3233833836,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3233833836,  19,      45531) /* Value */
     , (3233833836,  33,          1) /* Bonded - Bonded */
     , (3233833836,  65,        101) /* Placement - Resting */
     , (3233833836,  91,        100) /* MaxStructure */
     , (3233833836,  92,        100) /* Structure */
     , (3233833836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233833836,  94,          6) /* TargetType - Vestements */
     , (3233833836, 105,        117) /* ItemWorkmanship */
     , (3233833836, 131,         64) /* MaterialType - Steel */
     , (3233833836, 151,          9) /* HookType - Floor, Yard */
     , (3233833836, 170,         13) /* NumItemsInMaterial */
     , (3233833836, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233833836,   1, False) /* Stuck */
     , (3233833836,  11, True ) /* IgnoreCollisions */
     , (3233833836,  13, True ) /* Ethereal */
     , (3233833836,  14, True ) /* GravityStatus */
     , (3233833836,  19, True ) /* Attackable */
     , (3233833836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233833836, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233833836,   1, 'Salvaged  (100)') /* Name */
     , (3233833836,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3233833836,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233833836,   1,   33554817) /* Setup */
     , (3233833836,   3,  536870932) /* SoundTable */
     , (3233833836,   6,   67111919) /* PaletteBase */
     , (3233833836,   8,  100673219) /* Icon */
     , (3233833836,  22,  872415275) /* PhysicsEffectTable */
     , (3233833836,  50,  100673237) /* IconOverlay */
     , (3233833836, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3233833836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3233833836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233833836,   1, 1343116875) /* Owner */
     , (3233833836,   2, 1343116875) /* Container */
     , (3233833836, 8000, 3233833836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3233833836, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3233833836, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3233833836, 0, 16777882, 0);
