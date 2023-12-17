INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401180173, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401180173,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401180173,   5,        100) /* EncumbranceVal */
     , (2401180173,  11,          1) /* MaxStackSize */
     , (2401180173,  12,          1) /* StackSize */
     , (2401180173,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401180173,  19,      32174) /* Value */
     , (2401180173,  33,          1) /* Bonded - Bonded */
     , (2401180173,  65,        101) /* Placement - Resting */
     , (2401180173,  91,        100) /* MaxStructure */
     , (2401180173,  92,        100) /* Structure */
     , (2401180173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401180173,  94,          6) /* TargetType - Vestements */
     , (2401180173, 105,        119) /* ItemWorkmanship */
     , (2401180173, 131,         64) /* MaterialType - Steel */
     , (2401180173, 151,          9) /* HookType - Floor, Yard */
     , (2401180173, 170,         17) /* NumItemsInMaterial */
     , (2401180173, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401180173,   1, False) /* Stuck */
     , (2401180173,  11, True ) /* IgnoreCollisions */
     , (2401180173,  13, True ) /* Ethereal */
     , (2401180173,  14, True ) /* GravityStatus */
     , (2401180173,  19, True ) /* Attackable */
     , (2401180173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401180173, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401180173,   1, 'Salvage (100)') /* Name */
     , (2401180173,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2401180173,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401180173,   1,   33554817) /* Setup */
     , (2401180173,   3,  536870932) /* SoundTable */
     , (2401180173,   6,   67111919) /* PaletteBase */
     , (2401180173,   8,  100673219) /* Icon */
     , (2401180173,  22,  872415275) /* PhysicsEffectTable */
     , (2401180173,  50,  100673237) /* IconOverlay */
     , (2401180173, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401180173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401180173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401180173,   1, 2400552720) /* Owner */
     , (2401180173,   2, 2400552720) /* Container */
     , (2401180173, 8000, 2401180173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401180173, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401180173, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401180173, 0, 16777882, 0);
