INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267430, 21079, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267430,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267430,   5,        100) /* EncumbranceVal */
     , (2157267430,  11,          1) /* MaxStackSize */
     , (2157267430,  12,          1) /* StackSize */
     , (2157267430,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267430,  19,      39759) /* Value */
     , (2157267430,  33,          1) /* Bonded - Bonded */
     , (2157267430,  65,        101) /* Placement - Resting */
     , (2157267430,  91,        100) /* MaxStructure */
     , (2157267430,  92,        100) /* Structure */
     , (2157267430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267430,  94,        257) /* TargetType - Weapon */
     , (2157267430, 105,        127) /* ItemWorkmanship */
     , (2157267430, 131,         41) /* MaterialType - Sunstone */
     , (2157267430, 151,          9) /* HookType - Floor, Yard */
     , (2157267430, 170,         17) /* NumItemsInMaterial */
     , (2157267430, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267430,   1, False) /* Stuck */
     , (2157267430,  11, True ) /* IgnoreCollisions */
     , (2157267430,  13, True ) /* Ethereal */
     , (2157267430,  14, True ) /* GravityStatus */
     , (2157267430,  19, True ) /* Attackable */
     , (2157267430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267430, 8004, 7.47058820724487) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267430,   1, 'Salvaged  (100)') /* Name */
     , (2157267430,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (2157267430,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267430,   1,   33554817) /* Setup */
     , (2157267430,   3,  536870932) /* SoundTable */
     , (2157267430,   6,   67111919) /* PaletteBase */
     , (2157267430,   8,  100673214) /* Icon */
     , (2157267430,  22,  872415275) /* PhysicsEffectTable */
     , (2157267430,  50,  100673303) /* IconOverlay */
     , (2157267430, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267430,   1, 2157267418) /* Owner */
     , (2157267430,   2, 2157267418) /* Container */
     , (2157267430, 8000, 2157267430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267430, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267430, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267430, 0, 16777882, 0);
