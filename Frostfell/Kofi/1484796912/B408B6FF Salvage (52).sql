INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020470015, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020470015,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3020470015,   5,        100) /* EncumbranceVal */
     , (3020470015,  11,          1) /* MaxStackSize */
     , (3020470015,  12,          1) /* StackSize */
     , (3020470015,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3020470015,  19,      37689) /* Value */
     , (3020470015,  65,        101) /* Placement - Resting */
     , (3020470015,  91,        100) /* MaxStructure */
     , (3020470015,  92,         52) /* Structure */
     , (3020470015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020470015,  94,      32768) /* TargetType - Caster */
     , (3020470015, 131,         23) /* MaterialType - GreenGarnet */
     , (3020470015, 151,          9) /* HookType - Floor, Yard */
     , (3020470015, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020470015,   1, False) /* Stuck */
     , (3020470015,  11, True ) /* IgnoreCollisions */
     , (3020470015,  13, True ) /* Ethereal */
     , (3020470015,  14, True ) /* GravityStatus */
     , (3020470015,  19, True ) /* Attackable */
     , (3020470015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020470015, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020470015,   1, 'Salvage (52)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470015,   1,   33554817) /* Setup */
     , (3020470015,   3,  536870932) /* SoundTable */
     , (3020470015,   6,   67111919) /* PaletteBase */
     , (3020470015,   8,  100673214) /* Icon */
     , (3020470015,  22,  872415275) /* PhysicsEffectTable */
     , (3020470015,  50,  100673274) /* IconOverlay */
     , (3020470015, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3020470015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020470015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020470015,   1, 3020470062) /* Owner */
     , (3020470015,   2, 3020470062) /* Container */
     , (3020470015, 8000, 3020470015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020470015, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020470015, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020470015, 0, 16777882, 0);
