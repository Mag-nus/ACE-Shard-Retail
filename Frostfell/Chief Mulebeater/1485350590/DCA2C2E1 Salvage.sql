INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654241, 33621, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654241,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3701654241,   5,        100) /* EncumbranceVal */
     , (3701654241,  11,          1) /* MaxStackSize */
     , (3701654241,  12,          1) /* StackSize */
     , (3701654241,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3701654241,  19,         10) /* Value */
     , (3701654241,  65,        101) /* Placement - Resting */
     , (3701654241,  91,        100) /* MaxStructure */
     , (3701654241,  92,        100) /* Structure */
     , (3701654241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654241,  94,          6) /* TargetType - Vestements */
     , (3701654241, 105,         50) /* ItemWorkmanship */
     , (3701654241, 131,         64) /* MaterialType - Steel */
     , (3701654241, 151,          9) /* HookType - Floor, Yard */
     , (3701654241, 170,         10) /* NumItemsInMaterial */
     , (3701654241, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654241,   1, False) /* Stuck */
     , (3701654241,  11, True ) /* IgnoreCollisions */
     , (3701654241,  13, True ) /* Ethereal */
     , (3701654241,  14, True ) /* GravityStatus */
     , (3701654241,  19, True ) /* Attackable */
     , (3701654241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701654241, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654241,   1, 'Salvage') /* Name */
     , (3701654241,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (3701654241,  16, 'A bag of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654241,   1,   33554817) /* Setup */
     , (3701654241,   3,  536870932) /* SoundTable */
     , (3701654241,   6,   67111919) /* PaletteBase */
     , (3701654241,   8,  100677145) /* Icon */
     , (3701654241,  22,  872415275) /* PhysicsEffectTable */
     , (3701654241, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3701654241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654241,   1, 1343279277) /* Owner */
     , (3701654241,   2, 1343279277) /* Container */
     , (3701654241, 8000, 3701654241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654241, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654241, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654241, 0, 16777882, 0);
