INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968652, 36570, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968652,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3710968652,   5,        100) /* EncumbranceVal */
     , (3710968652,  11,          1) /* MaxStackSize */
     , (3710968652,  12,          1) /* StackSize */
     , (3710968652,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710968652,  19,         10) /* Value */
     , (3710968652,  65,        101) /* Placement - Resting */
     , (3710968652,  91,        100) /* MaxStructure */
     , (3710968652,  92,        100) /* Structure */
     , (3710968652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968652,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3710968652, 131,         57) /* MaterialType - Brass */
     , (3710968652, 151,          9) /* HookType - Floor, Yard */
     , (3710968652, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968652,   1, False) /* Stuck */
     , (3710968652,  11, True ) /* IgnoreCollisions */
     , (3710968652,  13, True ) /* Ethereal */
     , (3710968652,  14, True ) /* GravityStatus */
     , (3710968652,  19, True ) /* Attackable */
     , (3710968652,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968652, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968652,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968652,   1,   33554817) /* Setup */
     , (3710968652,   3,  536870932) /* SoundTable */
     , (3710968652,   6,   67111919) /* PaletteBase */
     , (3710968652,   8,  100689649) /* Icon */
     , (3710968652,  22,  872415275) /* PhysicsEffectTable */
     , (3710968652, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3710968652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968652,   1, 1343400110) /* Owner */
     , (3710968652,   2, 1343400110) /* Container */
     , (3710968652, 8000, 3710968652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710968652, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968652, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968652, 0, 16777882, 0);
