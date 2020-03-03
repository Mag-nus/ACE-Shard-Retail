INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2241145985, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2241145985,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2241145985,   5,        100) /* EncumbranceVal */
     , (2241145985,  11,          1) /* MaxStackSize */
     , (2241145985,  12,          1) /* StackSize */
     , (2241145985,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2241145985,  19,         10) /* Value */
     , (2241145985,  65,        101) /* Placement - Resting */
     , (2241145985,  91,        100) /* MaxStructure */
     , (2241145985,  92,        100) /* Structure */
     , (2241145985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2241145985,  94,          6) /* TargetType - Vestements */
     , (2241145985, 105,         50) /* ItemWorkmanship */
     , (2241145985, 131,         64) /* MaterialType - Steel */
     , (2241145985, 151,          9) /* HookType - Floor, Yard */
     , (2241145985, 170,         10) /* NumItemsInMaterial */
     , (2241145985, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2241145985,   1, False) /* Stuck */
     , (2241145985,  11, True ) /* IgnoreCollisions */
     , (2241145985,  13, True ) /* Ethereal */
     , (2241145985,  14, True ) /* GravityStatus */
     , (2241145985,  19, True ) /* Attackable */
     , (2241145985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2241145985, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2241145985,   1, 'Salvage') /* Name */
     , (2241145985,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2241145985,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2241145985,   1,   33554817) /* Setup */
     , (2241145985,   3,  536870932) /* SoundTable */
     , (2241145985,   6,   67111919) /* PaletteBase */
     , (2241145985,   8,  100677145) /* Icon */
     , (2241145985,  22,  872415275) /* PhysicsEffectTable */
     , (2241145985, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2241145985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2241145985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2241145985,   1, 2148706214) /* Owner */
     , (2241145985,   2, 2148706214) /* Container */
     , (2241145985, 8000, 2241145985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2241145985, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2241145985, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2241145985, 0, 16777882, 0);
