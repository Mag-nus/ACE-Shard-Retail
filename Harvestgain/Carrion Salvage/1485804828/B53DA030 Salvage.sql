INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3040714800, 29579, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3040714800,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3040714800,   5,        100) /* EncumbranceVal */
     , (3040714800,  11,          1) /* MaxStackSize */
     , (3040714800,  12,          1) /* StackSize */
     , (3040714800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3040714800,  19,         10) /* Value */
     , (3040714800,  65,        101) /* Placement - Resting */
     , (3040714800,  91,        100) /* MaxStructure */
     , (3040714800,  92,        100) /* Structure */
     , (3040714800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3040714800,  94,        256) /* TargetType - MissileWeapon */
     , (3040714800, 131,         74) /* MaterialType - Mahogany */
     , (3040714800, 151,          9) /* HookType - Floor, Yard */
     , (3040714800, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3040714800,   1, False) /* Stuck */
     , (3040714800,  11, True ) /* IgnoreCollisions */
     , (3040714800,  13, True ) /* Ethereal */
     , (3040714800,  14, True ) /* GravityStatus */
     , (3040714800,  19, True ) /* Attackable */
     , (3040714800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3040714800, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3040714800,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3040714800,   1,   33554817) /* Setup */
     , (3040714800,   3,  536870932) /* SoundTable */
     , (3040714800,   6,   67111919) /* PaletteBase */
     , (3040714800,   8,  100677147) /* Icon */
     , (3040714800,  22,  872415275) /* PhysicsEffectTable */
     , (3040714800, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3040714800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3040714800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3040714800,   1, 2740550149) /* Owner */
     , (3040714800,   2, 2740550149) /* Container */
     , (3040714800, 8000, 3040714800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3040714800, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3040714800, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3040714800, 0, 16777882, 0);
