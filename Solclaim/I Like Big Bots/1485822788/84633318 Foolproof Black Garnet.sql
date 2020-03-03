INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221093656, 36620, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221093656,   1,        128) /* ItemType - Misc */
     , (2221093656,   5,          5) /* EncumbranceVal */
     , (2221093656,  11,          1) /* MaxStackSize */
     , (2221093656,  12,          1) /* StackSize */
     , (2221093656,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221093656,  19,         30) /* Value */
     , (2221093656,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2221093656,  33,          1) /* Bonded - Bonded */
     , (2221093656,  65,        101) /* Placement - Resting */
     , (2221093656,  91,        100) /* MaxStructure */
     , (2221093656,  92,        100) /* Structure */
     , (2221093656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221093656,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2221093656, 105,        100) /* ItemWorkmanship */
     , (2221093656, 131,         15) /* MaterialType - BlackGarnet */
     , (2221093656, 151,          9) /* HookType - Floor, Yard */
     , (2221093656, 170,         10) /* NumItemsInMaterial */
     , (2221093656, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221093656,   1, False) /* Stuck */
     , (2221093656,  11, True ) /* IgnoreCollisions */
     , (2221093656,  13, True ) /* Ethereal */
     , (2221093656,  14, True ) /* GravityStatus */
     , (2221093656,  19, True ) /* Attackable */
     , (2221093656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221093656, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221093656,   1, 'Foolproof Black Garnet') /* Name */
     , (2221093656,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (2221093656,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221093656,   1,   33554817) /* Setup */
     , (2221093656,   3,  536870932) /* SoundTable */
     , (2221093656,   6,   67111919) /* PaletteBase */
     , (2221093656,   8,  100686616) /* Icon */
     , (2221093656,  22,  872415275) /* PhysicsEffectTable */
     , (2221093656,  50,  100673264) /* IconOverlay */
     , (2221093656, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2221093656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221093656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221093656,   1, 1343170292) /* Owner */
     , (2221093656,   2, 1343170292) /* Container */
     , (2221093656, 8000, 2221093656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2221093656, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221093656, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221093656, 0, 16777882, 0);
