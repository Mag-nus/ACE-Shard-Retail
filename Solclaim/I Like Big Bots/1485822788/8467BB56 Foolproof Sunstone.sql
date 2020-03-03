INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221390678, 36627, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221390678,   1,        128) /* ItemType - Misc */
     , (2221390678,   5,          5) /* EncumbranceVal */
     , (2221390678,  11,          1) /* MaxStackSize */
     , (2221390678,  12,          1) /* StackSize */
     , (2221390678,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221390678,  19,         30) /* Value */
     , (2221390678,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2221390678,  33,          1) /* Bonded - Bonded */
     , (2221390678,  65,        101) /* Placement - Resting */
     , (2221390678,  91,        100) /* MaxStructure */
     , (2221390678,  92,        100) /* Structure */
     , (2221390678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221390678,  94,        257) /* TargetType - Weapon */
     , (2221390678, 105,        100) /* ItemWorkmanship */
     , (2221390678, 131,         41) /* MaterialType - Sunstone */
     , (2221390678, 151,          9) /* HookType - Floor, Yard */
     , (2221390678, 170,         10) /* NumItemsInMaterial */
     , (2221390678, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221390678,   1, False) /* Stuck */
     , (2221390678,  11, True ) /* IgnoreCollisions */
     , (2221390678,  13, True ) /* Ethereal */
     , (2221390678,  14, True ) /* GravityStatus */
     , (2221390678,  19, True ) /* Attackable */
     , (2221390678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221390678, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221390678,   1, 'Foolproof Sunstone') /* Name */
     , (2221390678,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (2221390678,  15, 'Chips of sunstone. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221390678,   1,   33554817) /* Setup */
     , (2221390678,   3,  536870932) /* SoundTable */
     , (2221390678,   6,   67111919) /* PaletteBase */
     , (2221390678,   8,  100686617) /* Icon */
     , (2221390678,  22,  872415275) /* PhysicsEffectTable */
     , (2221390678,  50,  100673303) /* IconOverlay */
     , (2221390678, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2221390678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221390678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221390678,   1, 1343170292) /* Owner */
     , (2221390678,   2, 1343170292) /* Container */
     , (2221390678, 8000, 2221390678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221390678, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221390678, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221390678, 0, 16777882, 0);
