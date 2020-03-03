INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357280022, 21045, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357280022,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3357280022,   5,        100) /* EncumbranceVal */
     , (3357280022,  11,          1) /* MaxStackSize */
     , (3357280022,  12,          1) /* StackSize */
     , (3357280022,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3357280022,  19,      31920) /* Value */
     , (3357280022,  33,          1) /* Bonded - Bonded */
     , (3357280022,  65,        101) /* Placement - Resting */
     , (3357280022,  91,        100) /* MaxStructure */
     , (3357280022,  92,        100) /* Structure */
     , (3357280022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357280022,  94,          6) /* TargetType - Vestements */
     , (3357280022, 105,         54) /* ItemWorkmanship */
     , (3357280022, 131,         59) /* MaterialType - Copper */
     , (3357280022, 151,          9) /* HookType - Floor, Yard */
     , (3357280022, 170,          6) /* NumItemsInMaterial */
     , (3357280022, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357280022,   1, False) /* Stuck */
     , (3357280022,  11, True ) /* IgnoreCollisions */
     , (3357280022,  13, True ) /* Ethereal */
     , (3357280022,  14, True ) /* GravityStatus */
     , (3357280022,  19, True ) /* Attackable */
     , (3357280022,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357280022, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357280022,   1, 'Salvage (100)') /* Name */
     , (3357280022,  14, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.') /* Use */
     , (3357280022,  15, 'A bar of copper material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357280022,   1,   33554817) /* Setup */
     , (3357280022,   3,  536870932) /* SoundTable */
     , (3357280022,   6,   67111919) /* PaletteBase */
     , (3357280022,   8,  100673217) /* Icon */
     , (3357280022,  22,  872415275) /* PhysicsEffectTable */
     , (3357280022,  50,  100673269) /* IconOverlay */
     , (3357280022, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3357280022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357280022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357280022,   1, 1342705221) /* Owner */
     , (3357280022,   2, 1342705221) /* Container */
     , (3357280022, 8000, 3357280022) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357280022, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357280022, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357280022, 0, 16777882, 0);
