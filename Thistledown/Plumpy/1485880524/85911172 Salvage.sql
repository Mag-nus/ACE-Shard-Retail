INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240876914, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240876914,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2240876914,   5,        100) /* EncumbranceVal */
     , (2240876914,  11,          1) /* MaxStackSize */
     , (2240876914,  12,          1) /* StackSize */
     , (2240876914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2240876914,  19,         10) /* Value */
     , (2240876914,  65,        101) /* Placement - Resting */
     , (2240876914,  91,        100) /* MaxStructure */
     , (2240876914,  92,        100) /* Structure */
     , (2240876914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240876914,  94,          6) /* TargetType - Vestements */
     , (2240876914, 105,         50) /* ItemWorkmanship */
     , (2240876914, 131,         64) /* MaterialType - Steel */
     , (2240876914, 151,          9) /* HookType - Floor, Yard */
     , (2240876914, 170,         10) /* NumItemsInMaterial */
     , (2240876914, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240876914,   1, False) /* Stuck */
     , (2240876914,  11, True ) /* IgnoreCollisions */
     , (2240876914,  13, True ) /* Ethereal */
     , (2240876914,  14, True ) /* GravityStatus */
     , (2240876914,  19, True ) /* Attackable */
     , (2240876914,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240876914, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240876914,   1, 'Salvage') /* Name */
     , (2240876914,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2240876914,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240876914,   1,   33554817) /* Setup */
     , (2240876914,   3,  536870932) /* SoundTable */
     , (2240876914,   6,   67111919) /* PaletteBase */
     , (2240876914,   8,  100677145) /* Icon */
     , (2240876914,  22,  872415275) /* PhysicsEffectTable */
     , (2240876914, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2240876914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240876914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240876914,   1, 1342983694) /* Owner */
     , (2240876914,   2, 1342983694) /* Container */
     , (2240876914, 8000, 2240876914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240876914, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240876914, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240876914, 0, 16777882, 0);
