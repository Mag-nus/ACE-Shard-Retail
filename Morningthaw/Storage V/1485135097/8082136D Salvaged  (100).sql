INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008301, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008301,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2156008301,   5,        100) /* EncumbranceVal */
     , (2156008301,  11,          1) /* MaxStackSize */
     , (2156008301,  12,          1) /* StackSize */
     , (2156008301,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156008301,  19,       9513) /* Value */
     , (2156008301,  65,        101) /* Placement - Resting */
     , (2156008301,  91,        100) /* MaxStructure */
     , (2156008301,  92,        100) /* Structure */
     , (2156008301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008301,  94,      32768) /* TargetType - Caster */
     , (2156008301, 131,         23) /* MaterialType - GreenGarnet */
     , (2156008301, 151,          9) /* HookType - Floor, Yard */
     , (2156008301, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008301,   1, False) /* Stuck */
     , (2156008301,  11, True ) /* IgnoreCollisions */
     , (2156008301,  13, True ) /* Ethereal */
     , (2156008301,  14, True ) /* GravityStatus */
     , (2156008301,  19, True ) /* Attackable */
     , (2156008301,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008301, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008301,   1, 'Salvaged  (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008301,   1,   33554817) /* Setup */
     , (2156008301,   3,  536870932) /* SoundTable */
     , (2156008301,   6,   67111919) /* PaletteBase */
     , (2156008301,   8,  100673214) /* Icon */
     , (2156008301,  22,  872415275) /* PhysicsEffectTable */
     , (2156008301,  50,  100673274) /* IconOverlay */
     , (2156008301, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2156008301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008301,   1, 2156008289) /* Owner */
     , (2156008301,   2, 2156008289) /* Container */
     , (2156008301, 8000, 2156008301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008301, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008301, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008301, 0, 16777882, 0);
