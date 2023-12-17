INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354206382, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354206382,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3354206382,   5,        100) /* EncumbranceVal */
     , (3354206382,  11,          1) /* MaxStackSize */
     , (3354206382,  12,          1) /* StackSize */
     , (3354206382,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3354206382,  19,      35613) /* Value */
     , (3354206382,  33,          1) /* Bonded - Bonded */
     , (3354206382,  65,        101) /* Placement - Resting */
     , (3354206382,  91,        100) /* MaxStructure */
     , (3354206382,  92,        100) /* Structure */
     , (3354206382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354206382,  94,        257) /* TargetType - Weapon */
     , (3354206382, 105,         90) /* ItemWorkmanship */
     , (3354206382, 131,         61) /* MaterialType - Iron */
     , (3354206382, 151,          9) /* HookType - Floor, Yard */
     , (3354206382, 170,          9) /* NumItemsInMaterial */
     , (3354206382, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354206382,   1, False) /* Stuck */
     , (3354206382,  11, True ) /* IgnoreCollisions */
     , (3354206382,  13, True ) /* Ethereal */
     , (3354206382,  14, True ) /* GravityStatus */
     , (3354206382,  19, True ) /* Attackable */
     , (3354206382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354206382, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354206382,   1, 'Salvage (100)') /* Name */
     , (3354206382,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (3354206382,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354206382,   1,   33554817) /* Setup */
     , (3354206382,   3,  536870932) /* SoundTable */
     , (3354206382,   6,   67111919) /* PaletteBase */
     , (3354206382,   8,  100673220) /* Icon */
     , (3354206382,  22,  872415275) /* PhysicsEffectTable */
     , (3354206382,  50,  100673230) /* IconOverlay */
     , (3354206382, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3354206382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354206382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354206382,   1, 1343116875) /* Owner */
     , (3354206382,   2, 1343116875) /* Container */
     , (3354206382, 8000, 3354206382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354206382, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354206382, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354206382, 0, 16777882, 0);
