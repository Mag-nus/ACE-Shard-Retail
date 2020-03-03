INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2592041840, 29579, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2592041840,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2592041840,   5,        100) /* EncumbranceVal */
     , (2592041840,  11,          1) /* MaxStackSize */
     , (2592041840,  12,          1) /* StackSize */
     , (2592041840,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2592041840,  19,         10) /* Value */
     , (2592041840,  65,        101) /* Placement - Resting */
     , (2592041840,  91,        100) /* MaxStructure */
     , (2592041840,  92,        100) /* Structure */
     , (2592041840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2592041840,  94,        256) /* TargetType - MissileWeapon */
     , (2592041840, 131,         74) /* MaterialType - Mahogany */
     , (2592041840, 151,          9) /* HookType - Floor, Yard */
     , (2592041840, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2592041840,   1, False) /* Stuck */
     , (2592041840,  11, True ) /* IgnoreCollisions */
     , (2592041840,  13, True ) /* Ethereal */
     , (2592041840,  14, True ) /* GravityStatus */
     , (2592041840,  19, True ) /* Attackable */
     , (2592041840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2592041840, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2592041840,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2592041840,   1,   33554817) /* Setup */
     , (2592041840,   3,  536870932) /* SoundTable */
     , (2592041840,   6,   67111919) /* PaletteBase */
     , (2592041840,   8,  100677147) /* Icon */
     , (2592041840,  22,  872415275) /* PhysicsEffectTable */
     , (2592041840, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2592041840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2592041840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2592041840,   1, 2154142199) /* Owner */
     , (2592041840,   2, 2154142199) /* Container */
     , (2592041840, 8000, 2592041840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2592041840, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2592041840, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2592041840, 0, 16777882, 0);
