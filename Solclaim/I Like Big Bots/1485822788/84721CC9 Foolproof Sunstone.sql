INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222070985, 36627, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222070985,   1,        128) /* ItemType - Misc */
     , (2222070985,   5,          5) /* EncumbranceVal */
     , (2222070985,  11,          1) /* MaxStackSize */
     , (2222070985,  12,          1) /* StackSize */
     , (2222070985,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222070985,  19,         30) /* Value */
     , (2222070985,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222070985,  33,          1) /* Bonded - Bonded */
     , (2222070985,  65,        101) /* Placement - Resting */
     , (2222070985,  91,        100) /* MaxStructure */
     , (2222070985,  92,        100) /* Structure */
     , (2222070985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222070985,  94,        257) /* TargetType - Weapon */
     , (2222070985, 105,        100) /* ItemWorkmanship */
     , (2222070985, 131,         41) /* MaterialType - Sunstone */
     , (2222070985, 151,          9) /* HookType - Floor, Yard */
     , (2222070985, 170,         10) /* NumItemsInMaterial */
     , (2222070985, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222070985,   1, False) /* Stuck */
     , (2222070985,  11, True ) /* IgnoreCollisions */
     , (2222070985,  13, True ) /* Ethereal */
     , (2222070985,  14, True ) /* GravityStatus */
     , (2222070985,  19, True ) /* Attackable */
     , (2222070985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222070985, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222070985,   1, 'Foolproof Sunstone') /* Name */
     , (2222070985,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (2222070985,  15, 'Chips of sunstone. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222070985,   1,   33554817) /* Setup */
     , (2222070985,   3,  536870932) /* SoundTable */
     , (2222070985,   6,   67111919) /* PaletteBase */
     , (2222070985,   8,  100686617) /* Icon */
     , (2222070985,  22,  872415275) /* PhysicsEffectTable */
     , (2222070985,  50,  100673303) /* IconOverlay */
     , (2222070985, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222070985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222070985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222070985,   1, 1343170292) /* Owner */
     , (2222070985,   2, 1343170292) /* Container */
     , (2222070985, 8000, 2222070985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222070985, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222070985, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222070985, 0, 16777882, 0);
