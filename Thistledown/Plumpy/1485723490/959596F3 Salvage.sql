INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2509608691, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2509608691,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2509608691,   5,        100) /* EncumbranceVal */
     , (2509608691,  11,          1) /* MaxStackSize */
     , (2509608691,  12,          1) /* StackSize */
     , (2509608691,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2509608691,  19,         10) /* Value */
     , (2509608691,  65,        101) /* Placement - Resting */
     , (2509608691,  91,        100) /* MaxStructure */
     , (2509608691,  92,        100) /* Structure */
     , (2509608691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2509608691,  94,          6) /* TargetType - Vestements */
     , (2509608691, 105,         50) /* ItemWorkmanship */
     , (2509608691, 131,         64) /* MaterialType - Steel */
     , (2509608691, 151,          9) /* HookType - Floor, Yard */
     , (2509608691, 170,         10) /* NumItemsInMaterial */
     , (2509608691, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2509608691,   1, False) /* Stuck */
     , (2509608691,  11, True ) /* IgnoreCollisions */
     , (2509608691,  13, True ) /* Ethereal */
     , (2509608691,  14, True ) /* GravityStatus */
     , (2509608691,  19, True ) /* Attackable */
     , (2509608691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2509608691, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2509608691,   1, 'Salvage') /* Name */
     , (2509608691,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2509608691,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2509608691,   1,   33554817) /* Setup */
     , (2509608691,   3,  536870932) /* SoundTable */
     , (2509608691,   6,   67111919) /* PaletteBase */
     , (2509608691,   8,  100677145) /* Icon */
     , (2509608691,  22,  872415275) /* PhysicsEffectTable */
     , (2509608691, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2509608691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2509608691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2509608691,   1, 1342983694) /* Owner */
     , (2509608691,   2, 1342983694) /* Container */
     , (2509608691, 8000, 2509608691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2509608691, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2509608691, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2509608691, 0, 16777882, 0);
