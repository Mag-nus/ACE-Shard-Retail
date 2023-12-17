INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357281071, 21066, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357281071,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3357281071,   5,        100) /* EncumbranceVal */
     , (3357281071,  11,          1) /* MaxStackSize */
     , (3357281071,  12,          1) /* StackSize */
     , (3357281071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3357281071,  19,      17956) /* Value */
     , (3357281071,  33,          1) /* Bonded - Bonded */
     , (3357281071,  65,        101) /* Placement - Resting */
     , (3357281071,  91,        100) /* MaxStructure */
     , (3357281071,  92,        100) /* Structure */
     , (3357281071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3357281071,  94,          6) /* TargetType - Vestements */
     , (3357281071, 105,         76) /* ItemWorkmanship */
     , (3357281071, 131,         34) /* MaterialType - Peridot */
     , (3357281071, 151,          9) /* HookType - Floor, Yard */
     , (3357281071, 170,         11) /* NumItemsInMaterial */
     , (3357281071, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357281071,   1, False) /* Stuck */
     , (3357281071,  11, True ) /* IgnoreCollisions */
     , (3357281071,  13, True ) /* Ethereal */
     , (3357281071,  14, True ) /* GravityStatus */
     , (3357281071,  19, True ) /* Attackable */
     , (3357281071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357281071, 8004, 6.909090995788574) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357281071,   1, 'Salvage (100)') /* Name */
     , (3357281071,  14, 'Apply this material to treasure-generated armor to imbue the target with a +1 bonus to Melee Defense.') /* Use */
     , (3357281071,  15, 'Chips of peridot material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357281071,   1,   33554817) /* Setup */
     , (3357281071,   3,  536870932) /* SoundTable */
     , (3357281071,   6,   67111919) /* PaletteBase */
     , (3357281071,   8,  100673219) /* Icon */
     , (3357281071,  22,  872415275) /* PhysicsEffectTable */
     , (3357281071,  50,  100673289) /* IconOverlay */
     , (3357281071, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3357281071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3357281071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357281071,   1, 1342705221) /* Owner */
     , (3357281071,   2, 1342705221) /* Container */
     , (3357281071, 8000, 3357281071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3357281071, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357281071, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357281071, 0, 16777882, 0);
