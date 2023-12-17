INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151960081, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151960081,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2151960081,   5,        100) /* EncumbranceVal */
     , (2151960081,  11,          1) /* MaxStackSize */
     , (2151960081,  12,          1) /* StackSize */
     , (2151960081,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2151960081,  19,         10) /* Value */
     , (2151960081,  65,        101) /* Placement - Resting */
     , (2151960081,  91,        100) /* MaxStructure */
     , (2151960081,  92,        100) /* Structure */
     , (2151960081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151960081,  94,          6) /* TargetType - Vestements */
     , (2151960081, 105,         50) /* ItemWorkmanship */
     , (2151960081, 131,         64) /* MaterialType - Steel */
     , (2151960081, 151,          9) /* HookType - Floor, Yard */
     , (2151960081, 170,         10) /* NumItemsInMaterial */
     , (2151960081, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151960081,   1, False) /* Stuck */
     , (2151960081,  11, True ) /* IgnoreCollisions */
     , (2151960081,  13, True ) /* Ethereal */
     , (2151960081,  14, True ) /* GravityStatus */
     , (2151960081,  19, True ) /* Attackable */
     , (2151960081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151960081, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151960081,   1, 'Salvage') /* Name */
     , (2151960081,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2151960081,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960081,   1,   33554817) /* Setup */
     , (2151960081,   3,  536870932) /* SoundTable */
     , (2151960081,   6,   67111919) /* PaletteBase */
     , (2151960081,   8,  100677145) /* Icon */
     , (2151960081,  22,  872415275) /* PhysicsEffectTable */
     , (2151960081, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2151960081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151960081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151960081,   1, 3655153836) /* Owner */
     , (2151960081,   2, 3655153836) /* Container */
     , (2151960081, 8000, 2151960081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151960081, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151960081, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151960081, 0, 16777882, 0);
