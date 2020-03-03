INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287004661, 21050, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287004661,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2287004661,   5,        100) /* EncumbranceVal */
     , (2287004661,  11,          1) /* MaxStackSize */
     , (2287004661,  12,          1) /* StackSize */
     , (2287004661,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2287004661,  19,       5911) /* Value */
     , (2287004661,  33,          1) /* Bonded - Bonded */
     , (2287004661,  65,        101) /* Placement - Resting */
     , (2287004661,  91,        100) /* MaxStructure */
     , (2287004661,  92,         14) /* Structure */
     , (2287004661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287004661,  94,      32768) /* TargetType - Caster */
     , (2287004661, 105,         10) /* ItemWorkmanship */
     , (2287004661, 131,         23) /* MaterialType - GreenGarnet */
     , (2287004661, 151,          9) /* HookType - Floor, Yard */
     , (2287004661, 170,          1) /* NumItemsInMaterial */
     , (2287004661, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287004661,   1, False) /* Stuck */
     , (2287004661,  11, True ) /* IgnoreCollisions */
     , (2287004661,  13, True ) /* Ethereal */
     , (2287004661,  14, True ) /* GravityStatus */
     , (2287004661,  19, True ) /* Attackable */
     , (2287004661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287004661, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287004661,   1, 'Salvage (14)') /* Name */
     , (2287004661,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (2287004661,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287004661,   1,   33554817) /* Setup */
     , (2287004661,   3,  536870932) /* SoundTable */
     , (2287004661,   6,   67111919) /* PaletteBase */
     , (2287004661,   8,  100673214) /* Icon */
     , (2287004661,  22,  872415275) /* PhysicsEffectTable */
     , (2287004661,  50,  100673274) /* IconOverlay */
     , (2287004661, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2287004661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287004661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287004661,   1, 1342410606) /* Owner */
     , (2287004661,   2, 1342410606) /* Container */
     , (2287004661, 8000, 2287004661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287004661, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287004661, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287004661, 0, 16777882, 0);
