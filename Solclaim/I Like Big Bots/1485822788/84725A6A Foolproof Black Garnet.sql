INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222086762, 36620, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222086762,   1,        128) /* ItemType - Misc */
     , (2222086762,   5,          5) /* EncumbranceVal */
     , (2222086762,  11,          1) /* MaxStackSize */
     , (2222086762,  12,          1) /* StackSize */
     , (2222086762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222086762,  19,         30) /* Value */
     , (2222086762,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222086762,  33,          1) /* Bonded - Bonded */
     , (2222086762,  65,        101) /* Placement - Resting */
     , (2222086762,  91,        100) /* MaxStructure */
     , (2222086762,  92,        100) /* Structure */
     , (2222086762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222086762,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222086762, 105,        100) /* ItemWorkmanship */
     , (2222086762, 131,         15) /* MaterialType - BlackGarnet */
     , (2222086762, 151,          9) /* HookType - Floor, Yard */
     , (2222086762, 170,         10) /* NumItemsInMaterial */
     , (2222086762, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222086762,   1, False) /* Stuck */
     , (2222086762,  11, True ) /* IgnoreCollisions */
     , (2222086762,  13, True ) /* Ethereal */
     , (2222086762,  14, True ) /* GravityStatus */
     , (2222086762,  19, True ) /* Attackable */
     , (2222086762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222086762, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222086762,   1, 'Foolproof Black Garnet') /* Name */
     , (2222086762,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (2222086762,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222086762,   1,   33554817) /* Setup */
     , (2222086762,   3,  536870932) /* SoundTable */
     , (2222086762,   6,   67111919) /* PaletteBase */
     , (2222086762,   8,  100686616) /* Icon */
     , (2222086762,  22,  872415275) /* PhysicsEffectTable */
     , (2222086762,  50,  100673264) /* IconOverlay */
     , (2222086762, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222086762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222086762, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222086762,   1, 1343170292) /* Owner */
     , (2222086762,   2, 1343170292) /* Container */
     , (2222086762, 8000, 2222086762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222086762, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222086762, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222086762, 0, 16777882, 0);
