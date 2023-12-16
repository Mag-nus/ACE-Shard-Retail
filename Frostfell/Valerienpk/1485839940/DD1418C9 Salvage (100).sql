INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709081801, 21040, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709081801,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3709081801,   5,        100) /* EncumbranceVal */
     , (3709081801,  11,          1) /* MaxStackSize */
     , (3709081801,  12,          1) /* StackSize */
     , (3709081801,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709081801,  19,      12514) /* Value */
     , (3709081801,  65,        101) /* Placement - Resting */
     , (3709081801,  91,        100) /* MaxStructure */
     , (3709081801,  92,        100) /* Structure */
     , (3709081801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709081801,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3709081801, 131,         16) /* MaterialType - BlackOpal */
     , (3709081801, 151,          9) /* HookType - Floor, Yard */
     , (3709081801, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709081801,   1, False) /* Stuck */
     , (3709081801,  11, True ) /* IgnoreCollisions */
     , (3709081801,  13, True ) /* Ethereal */
     , (3709081801,  14, True ) /* GravityStatus */
     , (3709081801,  19, True ) /* Attackable */
     , (3709081801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709081801, 8004, 7.352941036224365) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709081801,   1, 'Salvage (100)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081801,   1,   33554817) /* Setup */
     , (3709081801,   3,  536870932) /* SoundTable */
     , (3709081801,   6,   67111919) /* PaletteBase */
     , (3709081801,   8,  100673214) /* Icon */
     , (3709081801,  22,  872415275) /* PhysicsEffectTable */
     , (3709081801,  50,  100673265) /* IconOverlay */
     , (3709081801, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3709081801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709081801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709081801,   1, 3709896003) /* Owner */
     , (3709081801,   2, 3709896003) /* Container */
     , (3709081801, 8000, 3709081801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709081801, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709081801, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709081801, 0, 16777882, 0);
