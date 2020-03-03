INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282050800, 21073, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282050800,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2282050800,   5,        100) /* EncumbranceVal */
     , (2282050800,  11,          1) /* MaxStackSize */
     , (2282050800,  12,          1) /* StackSize */
     , (2282050800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2282050800,  19,       1840) /* Value */
     , (2282050800,  33,          1) /* Bonded - Bonded */
     , (2282050800,  65,        101) /* Placement - Resting */
     , (2282050800,  91,        100) /* MaxStructure */
     , (2282050800,  92,         31) /* Structure */
     , (2282050800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282050800,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2282050800, 105,         24) /* ItemWorkmanship */
     , (2282050800, 131,         70) /* MaterialType - Sandstone */
     , (2282050800, 151,          9) /* HookType - Floor, Yard */
     , (2282050800, 170,          5) /* NumItemsInMaterial */
     , (2282050800, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282050800,   1, False) /* Stuck */
     , (2282050800,  11, True ) /* IgnoreCollisions */
     , (2282050800,  13, True ) /* Ethereal */
     , (2282050800,  14, True ) /* GravityStatus */
     , (2282050800,  19, True ) /* Attackable */
     , (2282050800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282050800, 8004, 4.80000019073486) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282050800,   1, 'Salvage (31)') /* Name */
     , (2282050800,  14, 'Apply this material to a treasure-generated item in order to remove that item''s "Retained" status.') /* Use */
     , (2282050800,  15, 'A brick of sandstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282050800,   1,   33554817) /* Setup */
     , (2282050800,   3,  536870932) /* SoundTable */
     , (2282050800,   6,   67111919) /* PaletteBase */
     , (2282050800,   8,  100673216) /* Icon */
     , (2282050800,  22,  872415275) /* PhysicsEffectTable */
     , (2282050800,  50,  100673296) /* IconOverlay */
     , (2282050800, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2282050800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282050800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282050800,   1, 2149098761) /* Owner */
     , (2282050800,   2, 2149098761) /* Container */
     , (2282050800, 8000, 2282050800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282050800, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282050800, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282050800, 0, 16777882, 0);
