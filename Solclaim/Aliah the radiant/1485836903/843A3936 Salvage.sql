INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218408246, 36572, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218408246,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2218408246,   5,        100) /* EncumbranceVal */
     , (2218408246,  11,          1) /* MaxStackSize */
     , (2218408246,  12,          1) /* StackSize */
     , (2218408246,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2218408246,  19,         10) /* Value */
     , (2218408246,  33,          1) /* Bonded - Bonded */
     , (2218408246,  65,        101) /* Placement - Resting */
     , (2218408246,  91,        100) /* MaxStructure */
     , (2218408246,  92,        100) /* Structure */
     , (2218408246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218408246,  94,        257) /* TargetType - Weapon */
     , (2218408246, 105,        100) /* ItemWorkmanship */
     , (2218408246, 131,         61) /* MaterialType - Iron */
     , (2218408246, 151,          9) /* HookType - Floor, Yard */
     , (2218408246, 170,         10) /* NumItemsInMaterial */
     , (2218408246, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218408246,   1, False) /* Stuck */
     , (2218408246,  11, True ) /* IgnoreCollisions */
     , (2218408246,  13, True ) /* Ethereal */
     , (2218408246,  14, True ) /* GravityStatus */
     , (2218408246,  19, True ) /* Attackable */
     , (2218408246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2218408246, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218408246,   1, 'Salvage') /* Name */
     , (2218408246,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2218408246,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218408246,   1,   33554817) /* Setup */
     , (2218408246,   3,  536870932) /* SoundTable */
     , (2218408246,   6,   67111919) /* PaletteBase */
     , (2218408246,   8,  100689651) /* Icon */
     , (2218408246,  22,  872415275) /* PhysicsEffectTable */
     , (2218408246, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2218408246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2218408246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218408246,   1, 1342866589) /* Owner */
     , (2218408246,   2, 1342866589) /* Container */
     , (2218408246, 8000, 2218408246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2218408246, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2218408246, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2218408246, 0, 16777882, 0);
