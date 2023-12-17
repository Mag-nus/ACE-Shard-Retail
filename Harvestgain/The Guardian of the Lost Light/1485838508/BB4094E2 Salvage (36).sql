INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141571810, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141571810,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3141571810,   5,        100) /* EncumbranceVal */
     , (3141571810,  11,          1) /* MaxStackSize */
     , (3141571810,  12,          1) /* StackSize */
     , (3141571810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3141571810,  19,       3346) /* Value */
     , (3141571810,  65,        101) /* Placement - Resting */
     , (3141571810,  91,        100) /* MaxStructure */
     , (3141571810,  92,         36) /* Structure */
     , (3141571810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141571810,  94,      32768) /* TargetType - Caster */
     , (3141571810, 131,         23) /* MaterialType - GreenGarnet */
     , (3141571810, 151,          9) /* HookType - Floor, Yard */
     , (3141571810, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141571810,   1, False) /* Stuck */
     , (3141571810,  11, True ) /* IgnoreCollisions */
     , (3141571810,  13, True ) /* Ethereal */
     , (3141571810,  14, True ) /* GravityStatus */
     , (3141571810,  19, True ) /* Attackable */
     , (3141571810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141571810, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141571810,   1, 'Salvage (36)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141571810,   1,   33554817) /* Setup */
     , (3141571810,   3,  536870932) /* SoundTable */
     , (3141571810,   6,   67111919) /* PaletteBase */
     , (3141571810,   8,  100673214) /* Icon */
     , (3141571810,  22,  872415275) /* PhysicsEffectTable */
     , (3141571810,  50,  100673274) /* IconOverlay */
     , (3141571810, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3141571810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141571810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141571810,   1, 2325822460) /* Owner */
     , (3141571810,   2, 2325822460) /* Container */
     , (3141571810, 8000, 3141571810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3141571810, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141571810, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141571810, 0, 16777882, 0);
