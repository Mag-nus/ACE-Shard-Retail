INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220484, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220484,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2186220484,   5,        100) /* EncumbranceVal */
     , (2186220484,  11,          1) /* MaxStackSize */
     , (2186220484,  12,          1) /* StackSize */
     , (2186220484,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2186220484,  19,       8406) /* Value */
     , (2186220484,  33,          1) /* Bonded - Bonded */
     , (2186220484,  65,        101) /* Placement - Resting */
     , (2186220484,  91,        100) /* MaxStructure */
     , (2186220484,  92,         39) /* Structure */
     , (2186220484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220484,  94,          6) /* TargetType - Vestements */
     , (2186220484, 105,         61) /* ItemWorkmanship */
     , (2186220484, 131,         64) /* MaterialType - Steel */
     , (2186220484, 151,          9) /* HookType - Floor, Yard */
     , (2186220484, 170,          8) /* NumItemsInMaterial */
     , (2186220484, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220484,   1, False) /* Stuck */
     , (2186220484,  11, True ) /* IgnoreCollisions */
     , (2186220484,  13, True ) /* Ethereal */
     , (2186220484,  14, True ) /* GravityStatus */
     , (2186220484,  19, True ) /* Attackable */
     , (2186220484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220484, 8004,   7.625) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220484,   1, 'Salvage (39)') /* Name */
     , (2186220484,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2186220484,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220484,   1,   33554817) /* Setup */
     , (2186220484,   3,  536870932) /* SoundTable */
     , (2186220484,   6,   67111919) /* PaletteBase */
     , (2186220484,   8,  100673219) /* Icon */
     , (2186220484,  22,  872415275) /* PhysicsEffectTable */
     , (2186220484,  50,  100673237) /* IconOverlay */
     , (2186220484, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2186220484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220484,   1, 3700150913) /* Owner */
     , (2186220484,   2, 3700150913) /* Container */
     , (2186220484, 8000, 2186220484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2186220484, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220484, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220484, 0, 16777882, 0);
