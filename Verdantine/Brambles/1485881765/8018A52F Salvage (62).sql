INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098799, 21045, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098799,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2149098799,   5,        100) /* EncumbranceVal */
     , (2149098799,  11,          1) /* MaxStackSize */
     , (2149098799,  12,          1) /* StackSize */
     , (2149098799,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149098799,  19,      27340) /* Value */
     , (2149098799,  33,          1) /* Bonded - Bonded */
     , (2149098799,  65,        101) /* Placement - Resting */
     , (2149098799,  91,        100) /* MaxStructure */
     , (2149098799,  92,         62) /* Structure */
     , (2149098799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098799,  94,          6) /* TargetType - Vestements */
     , (2149098799, 105,         50) /* ItemWorkmanship */
     , (2149098799, 131,         59) /* MaterialType - Copper */
     , (2149098799, 151,          9) /* HookType - Floor, Yard */
     , (2149098799, 170,          7) /* NumItemsInMaterial */
     , (2149098799, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098799,   1, False) /* Stuck */
     , (2149098799,  11, True ) /* IgnoreCollisions */
     , (2149098799,  13, True ) /* Ethereal */
     , (2149098799,  14, True ) /* GravityStatus */
     , (2149098799,  19, True ) /* Attackable */
     , (2149098799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098799, 8004, 7.14285707473755) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098799,   1, 'Salvage (62)') /* Name */
     , (2149098799,  14, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.') /* Use */
     , (2149098799,  15, 'A bar of copper material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098799,   1,   33554817) /* Setup */
     , (2149098799,   3,  536870932) /* SoundTable */
     , (2149098799,   6,   67111919) /* PaletteBase */
     , (2149098799,   8,  100673217) /* Icon */
     , (2149098799,  22,  872415275) /* PhysicsEffectTable */
     , (2149098799,  50,  100673269) /* IconOverlay */
     , (2149098799, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2149098799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098799,   1, 2149098786) /* Owner */
     , (2149098799,   2, 2149098786) /* Container */
     , (2149098799, 8000, 2149098799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098799, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098799, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098799, 0, 16777882, 0);
