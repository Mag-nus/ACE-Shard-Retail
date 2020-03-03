INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581478585, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581478585,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3581478585,   5,        100) /* EncumbranceVal */
     , (3581478585,  11,          1) /* MaxStackSize */
     , (3581478585,  12,          1) /* StackSize */
     , (3581478585,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3581478585,  19,         10) /* Value */
     , (3581478585,  65,        101) /* Placement - Resting */
     , (3581478585,  91,        100) /* MaxStructure */
     , (3581478585,  92,        100) /* Structure */
     , (3581478585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581478585,  94,          6) /* TargetType - Vestements */
     , (3581478585, 105,         50) /* ItemWorkmanship */
     , (3581478585, 131,         64) /* MaterialType - Steel */
     , (3581478585, 151,          9) /* HookType - Floor, Yard */
     , (3581478585, 170,         10) /* NumItemsInMaterial */
     , (3581478585, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581478585,   1, False) /* Stuck */
     , (3581478585,  11, True ) /* IgnoreCollisions */
     , (3581478585,  13, True ) /* Ethereal */
     , (3581478585,  14, True ) /* GravityStatus */
     , (3581478585,  19, True ) /* Attackable */
     , (3581478585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581478585, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581478585,   1, 'Salvage') /* Name */
     , (3581478585,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3581478585,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581478585,   1,   33554817) /* Setup */
     , (3581478585,   3,  536870932) /* SoundTable */
     , (3581478585,   6,   67111919) /* PaletteBase */
     , (3581478585,   8,  100677145) /* Icon */
     , (3581478585,  22,  872415275) /* PhysicsEffectTable */
     , (3581478585, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3581478585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581478585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581478585,   1, 1343490247) /* Owner */
     , (3581478585,   2, 1343490247) /* Container */
     , (3581478585, 8000, 3581478585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3581478585, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581478585, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581478585, 0, 16777882, 0);
