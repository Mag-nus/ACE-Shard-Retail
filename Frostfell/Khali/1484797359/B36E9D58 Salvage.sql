INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010370904, 36573, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010370904,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3010370904,   5,        100) /* EncumbranceVal */
     , (3010370904,  11,          1) /* MaxStackSize */
     , (3010370904,  12,          1) /* StackSize */
     , (3010370904,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3010370904,  19,         10) /* Value */
     , (3010370904,  65,        101) /* Placement - Resting */
     , (3010370904,  91,        100) /* MaxStructure */
     , (3010370904,  92,        100) /* Structure */
     , (3010370904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010370904,  94,        257) /* TargetType - Weapon */
     , (3010370904, 131,          7) /* MaterialType - Velvet */
     , (3010370904, 151,          9) /* HookType - Floor, Yard */
     , (3010370904, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010370904,   1, False) /* Stuck */
     , (3010370904,  11, True ) /* IgnoreCollisions */
     , (3010370904,  13, True ) /* Ethereal */
     , (3010370904,  14, True ) /* GravityStatus */
     , (3010370904,  19, True ) /* Attackable */
     , (3010370904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3010370904, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010370904,   1, 'Salvage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010370904,   1,   33554817) /* Setup */
     , (3010370904,   3,  536870932) /* SoundTable */
     , (3010370904,   6,   67111919) /* PaletteBase */
     , (3010370904,   8,  100689652) /* Icon */
     , (3010370904,  22,  872415275) /* PhysicsEffectTable */
     , (3010370904, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3010370904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3010370904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010370904,   1, 3014874265) /* Owner */
     , (3010370904,   2, 3014874265) /* Container */
     , (3010370904, 8000, 3010370904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010370904, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010370904, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010370904, 0, 16777882, 0);
