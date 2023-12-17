INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221263870, 36626, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221263870,   1,        128) /* ItemType - Misc */
     , (2221263870,   5,          5) /* EncumbranceVal */
     , (2221263870,  11,          1) /* MaxStackSize */
     , (2221263870,  12,          1) /* StackSize */
     , (2221263870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2221263870,  19,         30) /* Value */
     , (2221263870,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2221263870,  33,          1) /* Bonded - Bonded */
     , (2221263870,  65,        101) /* Placement - Resting */
     , (2221263870,  91,        100) /* MaxStructure */
     , (2221263870,  92,        100) /* Structure */
     , (2221263870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221263870,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2221263870, 105,        100) /* ItemWorkmanship */
     , (2221263870, 131,         35) /* MaterialType - RedGarnet */
     , (2221263870, 151,          9) /* HookType - Floor, Yard */
     , (2221263870, 170,         10) /* NumItemsInMaterial */
     , (2221263870, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221263870,   1, False) /* Stuck */
     , (2221263870,  11, True ) /* IgnoreCollisions */
     , (2221263870,  13, True ) /* Ethereal */
     , (2221263870,  14, True ) /* GravityStatus */
     , (2221263870,  19, True ) /* Attackable */
     , (2221263870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221263870, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221263870,   1, 'Foolproof Red Garnet') /* Name */
     , (2221263870,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells. ') /* Use */
     , (2221263870,  15, 'Chips of red garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221263870,   1,   33554817) /* Setup */
     , (2221263870,   3,  536870932) /* SoundTable */
     , (2221263870,   6,   67111919) /* PaletteBase */
     , (2221263870,   8,  100686616) /* Icon */
     , (2221263870,  22,  872415275) /* PhysicsEffectTable */
     , (2221263870,  50,  100673292) /* IconOverlay */
     , (2221263870, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2221263870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221263870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221263870,   1, 1343170292) /* Owner */
     , (2221263870,   2, 1343170292) /* Container */
     , (2221263870, 8000, 2221263870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2221263870, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2221263870, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2221263870, 0, 16777882, 0);
