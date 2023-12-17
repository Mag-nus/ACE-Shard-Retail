INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609075001, 36570, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609075001,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2609075001,   5,        100) /* EncumbranceVal */
     , (2609075001,  11,          1) /* MaxStackSize */
     , (2609075001,  12,          1) /* StackSize */
     , (2609075001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2609075001,  19,         10) /* Value */
     , (2609075001,  65,        101) /* Placement - Resting */
     , (2609075001,  91,        100) /* MaxStructure */
     , (2609075001,  92,        100) /* Structure */
     , (2609075001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609075001,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2609075001, 131,         57) /* MaterialType - Brass */
     , (2609075001, 151,          9) /* HookType - Floor, Yard */
     , (2609075001, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609075001,   1, False) /* Stuck */
     , (2609075001,  11, True ) /* IgnoreCollisions */
     , (2609075001,  13, True ) /* Ethereal */
     , (2609075001,  14, True ) /* GravityStatus */
     , (2609075001,  19, True ) /* Attackable */
     , (2609075001,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609075001, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609075001,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609075001,   1,   33554817) /* Setup */
     , (2609075001,   3,  536870932) /* SoundTable */
     , (2609075001,   6,   67111919) /* PaletteBase */
     , (2609075001,   8,  100689649) /* Icon */
     , (2609075001,  22,  872415275) /* PhysicsEffectTable */
     , (2609075001, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2609075001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609075001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609075001,   1, 2590831096) /* Owner */
     , (2609075001,   2, 2590831096) /* Container */
     , (2609075001, 8000, 2609075001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609075001, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609075001, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609075001, 0, 16777882, 0);
