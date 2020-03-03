INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273450, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273450,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157273450,   5,        100) /* EncumbranceVal */
     , (2157273450,  11,          1) /* MaxStackSize */
     , (2157273450,  12,          1) /* StackSize */
     , (2157273450,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157273450,  19,         10) /* Value */
     , (2157273450,  65,        101) /* Placement - Resting */
     , (2157273450,  91,        100) /* MaxStructure */
     , (2157273450,  92,        100) /* Structure */
     , (2157273450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273450,  94,          6) /* TargetType - Vestements */
     , (2157273450, 105,         50) /* ItemWorkmanship */
     , (2157273450, 131,         64) /* MaterialType - Steel */
     , (2157273450, 151,          9) /* HookType - Floor, Yard */
     , (2157273450, 170,         10) /* NumItemsInMaterial */
     , (2157273450, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273450,   1, False) /* Stuck */
     , (2157273450,  11, True ) /* IgnoreCollisions */
     , (2157273450,  13, True ) /* Ethereal */
     , (2157273450,  14, True ) /* GravityStatus */
     , (2157273450,  19, True ) /* Attackable */
     , (2157273450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273450, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273450,   1, 'Salvage') /* Name */
     , (2157273450,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2157273450,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273450,   1,   33554817) /* Setup */
     , (2157273450,   3,  536870932) /* SoundTable */
     , (2157273450,   6,   67111919) /* PaletteBase */
     , (2157273450,   8,  100677145) /* Icon */
     , (2157273450,  22,  872415275) /* PhysicsEffectTable */
     , (2157273450, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2157273450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273450,   1, 1343099149) /* Owner */
     , (2157273450,   2, 1343099149) /* Container */
     , (2157273450, 8000, 2157273450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273450, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273450, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273450, 0, 16777882, 0);
