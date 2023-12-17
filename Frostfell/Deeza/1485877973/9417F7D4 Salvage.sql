INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484598740, 36573, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484598740,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2484598740,   5,        100) /* EncumbranceVal */
     , (2484598740,  11,          1) /* MaxStackSize */
     , (2484598740,  12,          1) /* StackSize */
     , (2484598740,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2484598740,  19,         10) /* Value */
     , (2484598740,  33,          1) /* Bonded - Bonded */
     , (2484598740,  65,        101) /* Placement - Resting */
     , (2484598740,  91,        100) /* MaxStructure */
     , (2484598740,  92,        100) /* Structure */
     , (2484598740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484598740,  94,        257) /* TargetType - Weapon */
     , (2484598740, 105,        100) /* ItemWorkmanship */
     , (2484598740, 131,          7) /* MaterialType - Velvet */
     , (2484598740, 151,          9) /* HookType - Floor, Yard */
     , (2484598740, 170,         10) /* NumItemsInMaterial */
     , (2484598740, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484598740,   1, False) /* Stuck */
     , (2484598740,  11, True ) /* IgnoreCollisions */
     , (2484598740,  13, True ) /* Ethereal */
     , (2484598740,  14, True ) /* GravityStatus */
     , (2484598740,  19, True ) /* Attackable */
     , (2484598740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484598740, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484598740,   1, 'Salvage') /* Name */
     , (2484598740,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* Use */
     , (2484598740,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484598740,   1,   33554817) /* Setup */
     , (2484598740,   3,  536870932) /* SoundTable */
     , (2484598740,   6,   67111919) /* PaletteBase */
     , (2484598740,   8,  100689652) /* Icon */
     , (2484598740,  22,  872415275) /* PhysicsEffectTable */
     , (2484598740, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2484598740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484598740, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484598740,   1, 1343194804) /* Owner */
     , (2484598740,   2, 1343194804) /* Container */
     , (2484598740, 8000, 2484598740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2484598740, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484598740, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484598740, 0, 16777882, 0);
