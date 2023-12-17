INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358825350, 36573, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358825350,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3358825350,   5,        100) /* EncumbranceVal */
     , (3358825350,  11,          1) /* MaxStackSize */
     , (3358825350,  12,          1) /* StackSize */
     , (3358825350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3358825350,  19,         10) /* Value */
     , (3358825350,  33,          1) /* Bonded - Bonded */
     , (3358825350,  65,        101) /* Placement - Resting */
     , (3358825350,  91,        100) /* MaxStructure */
     , (3358825350,  92,        100) /* Structure */
     , (3358825350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358825350,  94,        257) /* TargetType - Weapon */
     , (3358825350, 105,        100) /* ItemWorkmanship */
     , (3358825350, 131,          7) /* MaterialType - Velvet */
     , (3358825350, 151,          9) /* HookType - Floor, Yard */
     , (3358825350, 170,         10) /* NumItemsInMaterial */
     , (3358825350, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358825350,   1, False) /* Stuck */
     , (3358825350,  11, True ) /* IgnoreCollisions */
     , (3358825350,  13, True ) /* Ethereal */
     , (3358825350,  14, True ) /* GravityStatus */
     , (3358825350,  19, True ) /* Attackable */
     , (3358825350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358825350, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358825350,   1, 'Salvage') /* Name */
     , (3358825350,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s attack skill bonus by 1%.') /* Use */
     , (3358825350,  15, 'A bolt of velvet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358825350,   1,   33554817) /* Setup */
     , (3358825350,   3,  536870932) /* SoundTable */
     , (3358825350,   6,   67111919) /* PaletteBase */
     , (3358825350,   8,  100689652) /* Icon */
     , (3358825350,  22,  872415275) /* PhysicsEffectTable */
     , (3358825350, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3358825350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358825350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358825350,   1, 3230996744) /* Owner */
     , (3358825350,   2, 3230996744) /* Container */
     , (3358825350, 8000, 3358825350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3358825350, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358825350, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358825350, 0, 16777882, 0);
