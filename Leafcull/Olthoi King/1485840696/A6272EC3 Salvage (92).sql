INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2787585731, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2787585731,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2787585731,   5,        100) /* EncumbranceVal */
     , (2787585731,  11,          1) /* MaxStackSize */
     , (2787585731,  12,          1) /* StackSize */
     , (2787585731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2787585731,  19,      22443) /* Value */
     , (2787585731,  33,          1) /* Bonded - Bonded */
     , (2787585731,  65,        101) /* Placement - Resting */
     , (2787585731,  91,        100) /* MaxStructure */
     , (2787585731,  92,         92) /* Structure */
     , (2787585731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2787585731,  94,          6) /* TargetType - Vestements */
     , (2787585731, 105,         40) /* ItemWorkmanship */
     , (2787585731, 131,         64) /* MaterialType - Steel */
     , (2787585731, 151,          9) /* HookType - Floor, Yard */
     , (2787585731, 170,          4) /* NumItemsInMaterial */
     , (2787585731, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2787585731,   1, False) /* Stuck */
     , (2787585731,  11, True ) /* IgnoreCollisions */
     , (2787585731,  13, True ) /* Ethereal */
     , (2787585731,  14, True ) /* GravityStatus */
     , (2787585731,  19, True ) /* Attackable */
     , (2787585731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2787585731, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2787585731,   1, 'Salvage (92)') /* Name */
     , (2787585731,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2787585731,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2787585731,   1,   33554817) /* Setup */
     , (2787585731,   3,  536870932) /* SoundTable */
     , (2787585731,   6,   67111919) /* PaletteBase */
     , (2787585731,   8,  100673219) /* Icon */
     , (2787585731,  22,  872415275) /* PhysicsEffectTable */
     , (2787585731,  50,  100673237) /* IconOverlay */
     , (2787585731, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2787585731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2787585731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2787585731,   1, 2564704012) /* Owner */
     , (2787585731,   2, 2564704012) /* Container */
     , (2787585731, 8000, 2787585731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2787585731, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2787585731, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2787585731, 0, 16777882, 0);
