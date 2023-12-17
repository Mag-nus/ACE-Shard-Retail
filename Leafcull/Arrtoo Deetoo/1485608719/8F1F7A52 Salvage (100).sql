INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204818, 20993, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204818,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401204818,   5,        100) /* EncumbranceVal */
     , (2401204818,  11,          1) /* MaxStackSize */
     , (2401204818,  12,          1) /* StackSize */
     , (2401204818,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401204818,  19,      36151) /* Value */
     , (2401204818,  33,          1) /* Bonded - Bonded */
     , (2401204818,  65,        101) /* Placement - Resting */
     , (2401204818,  91,        100) /* MaxStructure */
     , (2401204818,  92,        100) /* Structure */
     , (2401204818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204818,  94,          6) /* TargetType - Vestements */
     , (2401204818, 105,        119) /* ItemWorkmanship */
     , (2401204818, 131,         64) /* MaterialType - Steel */
     , (2401204818, 151,          9) /* HookType - Floor, Yard */
     , (2401204818, 170,         18) /* NumItemsInMaterial */
     , (2401204818, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204818,   1, False) /* Stuck */
     , (2401204818,  11, True ) /* IgnoreCollisions */
     , (2401204818,  13, True ) /* Ethereal */
     , (2401204818,  14, True ) /* GravityStatus */
     , (2401204818,  19, True ) /* Attackable */
     , (2401204818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204818, 8004, 6.611111164093018) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204818,   1, 'Salvage (100)') /* Name */
     , (2401204818,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (2401204818,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204818,   1,   33554817) /* Setup */
     , (2401204818,   3,  536870932) /* SoundTable */
     , (2401204818,   6,   67111919) /* PaletteBase */
     , (2401204818,   8,  100673219) /* Icon */
     , (2401204818,  22,  872415275) /* PhysicsEffectTable */
     , (2401204818,  50,  100673237) /* IconOverlay */
     , (2401204818, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401204818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204818,   1, 2400552720) /* Owner */
     , (2401204818,   2, 2400552720) /* Container */
     , (2401204818, 8000, 2401204818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401204818, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204818, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204818, 0, 16777882, 0);
