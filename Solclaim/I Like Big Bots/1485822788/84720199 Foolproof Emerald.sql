INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222064025, 36622, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222064025,   1,        128) /* ItemType - Misc */
     , (2222064025,   5,          5) /* EncumbranceVal */
     , (2222064025,  11,          1) /* MaxStackSize */
     , (2222064025,  12,          1) /* StackSize */
     , (2222064025,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222064025,  19,         30) /* Value */
     , (2222064025,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222064025,  33,          1) /* Bonded - Bonded */
     , (2222064025,  65,        101) /* Placement - Resting */
     , (2222064025,  91,        100) /* MaxStructure */
     , (2222064025,  92,        100) /* Structure */
     , (2222064025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222064025,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222064025, 105,        100) /* ItemWorkmanship */
     , (2222064025, 131,         21) /* MaterialType - Emerald */
     , (2222064025, 151,          9) /* HookType - Floor, Yard */
     , (2222064025, 170,         10) /* NumItemsInMaterial */
     , (2222064025, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222064025,   1, False) /* Stuck */
     , (2222064025,  11, True ) /* IgnoreCollisions */
     , (2222064025,  13, True ) /* Ethereal */
     , (2222064025,  14, True ) /* GravityStatus */
     , (2222064025,  19, True ) /* Attackable */
     , (2222064025,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222064025, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222064025,   1, 'Foolproof Emerald') /* Name */
     , (2222064025,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells. ') /* Use */
     , (2222064025,  15, 'Chips of emerald. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222064025,   1,   33554817) /* Setup */
     , (2222064025,   3,  536870932) /* SoundTable */
     , (2222064025,   6,   67111919) /* PaletteBase */
     , (2222064025,   8,  100686616) /* Icon */
     , (2222064025,  22,  872415275) /* PhysicsEffectTable */
     , (2222064025,  50,  100673272) /* IconOverlay */
     , (2222064025, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222064025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222064025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222064025,   1, 1343170292) /* Owner */
     , (2222064025,   2, 1343170292) /* Container */
     , (2222064025, 8000, 2222064025) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222064025, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222064025, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222064025, 0, 16777882, 0);
