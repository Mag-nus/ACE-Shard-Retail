INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2429052100, 36571, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2429052100,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2429052100,   5,        100) /* EncumbranceVal */
     , (2429052100,  11,          1) /* MaxStackSize */
     , (2429052100,  12,          1) /* StackSize */
     , (2429052100,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2429052100,  19,         10) /* Value */
     , (2429052100,  33,          1) /* Bonded - Bonded */
     , (2429052100,  65,        101) /* Placement - Resting */
     , (2429052100,  91,        100) /* MaxStructure */
     , (2429052100,  92,        100) /* Structure */
     , (2429052100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2429052100,  94,      32768) /* TargetType - Caster */
     , (2429052100, 105,        100) /* ItemWorkmanship */
     , (2429052100, 131,         23) /* MaterialType - GreenGarnet */
     , (2429052100, 151,          9) /* HookType - Floor, Yard */
     , (2429052100, 170,         10) /* NumItemsInMaterial */
     , (2429052100, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2429052100,   1, False) /* Stuck */
     , (2429052100,  11, True ) /* IgnoreCollisions */
     , (2429052100,  13, True ) /* Ethereal */
     , (2429052100,  14, True ) /* GravityStatus */
     , (2429052100,  19, True ) /* Attackable */
     , (2429052100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2429052100, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2429052100,   1, 'Salvage') /* Name */
     , (2429052100,  14, 'Apply this material to a treasure-generated magic caster that has an elemental damage bonus in order to increase the elemental damage bonus by 1% vs. monsters and 0.25% vs. players.') /* Use */
     , (2429052100,  15, 'Chips of green garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2429052100,   1,   33554817) /* Setup */
     , (2429052100,   3,  536870932) /* SoundTable */
     , (2429052100,   6,   67111919) /* PaletteBase */
     , (2429052100,   8,  100689650) /* Icon */
     , (2429052100,  22,  872415275) /* PhysicsEffectTable */
     , (2429052100, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2429052100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2429052100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2429052100,   1, 2164337439) /* Owner */
     , (2429052100,   2, 2164337439) /* Container */
     , (2429052100, 8000, 2429052100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2429052100, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2429052100, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2429052100, 0, 16777882, 0);
