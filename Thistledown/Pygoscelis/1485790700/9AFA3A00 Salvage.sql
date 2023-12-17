INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600090112, 29579, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600090112,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2600090112,   5,        100) /* EncumbranceVal */
     , (2600090112,  11,          1) /* MaxStackSize */
     , (2600090112,  12,          1) /* StackSize */
     , (2600090112,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2600090112,  19,         10) /* Value */
     , (2600090112,  65,        101) /* Placement - Resting */
     , (2600090112,  91,        100) /* MaxStructure */
     , (2600090112,  92,        100) /* Structure */
     , (2600090112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600090112,  94,        256) /* TargetType - MissileWeapon */
     , (2600090112, 131,         74) /* MaterialType - Mahogany */
     , (2600090112, 151,          9) /* HookType - Floor, Yard */
     , (2600090112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600090112,   1, False) /* Stuck */
     , (2600090112,  11, True ) /* IgnoreCollisions */
     , (2600090112,  13, True ) /* Ethereal */
     , (2600090112,  14, True ) /* GravityStatus */
     , (2600090112,  19, True ) /* Attackable */
     , (2600090112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600090112, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600090112,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600090112,   1,   33554817) /* Setup */
     , (2600090112,   3,  536870932) /* SoundTable */
     , (2600090112,   6,   67111919) /* PaletteBase */
     , (2600090112,   8,  100677147) /* Icon */
     , (2600090112,  22,  872415275) /* PhysicsEffectTable */
     , (2600090112, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2600090112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600090112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600090112,   1, 2590831096) /* Owner */
     , (2600090112,   2, 2590831096) /* Container */
     , (2600090112, 8000, 2600090112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2600090112, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600090112, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600090112, 0, 16777882, 0);
