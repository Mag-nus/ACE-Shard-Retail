INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222088336, 36619, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222088336,   1,        128) /* ItemType - Misc */
     , (2222088336,   5,          5) /* EncumbranceVal */
     , (2222088336,  11,          1) /* MaxStackSize */
     , (2222088336,  12,          1) /* StackSize */
     , (2222088336,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2222088336,  19,         30) /* Value */
     , (2222088336,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (2222088336,  33,          1) /* Bonded - Bonded */
     , (2222088336,  65,        101) /* Placement - Resting */
     , (2222088336,  91,        100) /* MaxStructure */
     , (2222088336,  92,        100) /* Structure */
     , (2222088336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222088336,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2222088336, 105,        100) /* ItemWorkmanship */
     , (2222088336, 131,         13) /* MaterialType - Aquamarine */
     , (2222088336, 151,          9) /* HookType - Floor, Yard */
     , (2222088336, 170,         10) /* NumItemsInMaterial */
     , (2222088336, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222088336,   1, False) /* Stuck */
     , (2222088336,  11, True ) /* IgnoreCollisions */
     , (2222088336,  13, True ) /* Ethereal */
     , (2222088336,  14, True ) /* GravityStatus */
     , (2222088336,  19, True ) /* Attackable */
     , (2222088336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222088336, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222088336,   1, 'Foolproof Aquamarine') /* Name */
     , (2222088336,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (2222088336,  15, 'Chips of aquamarine. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222088336,   1,   33554817) /* Setup */
     , (2222088336,   3,  536870932) /* SoundTable */
     , (2222088336,   6,   67111919) /* PaletteBase */
     , (2222088336,   8,  100686616) /* Icon */
     , (2222088336,  22,  872415275) /* PhysicsEffectTable */
     , (2222088336,  50,  100673262) /* IconOverlay */
     , (2222088336, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2222088336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222088336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222088336,   1, 1343170292) /* Owner */
     , (2222088336,   2, 1343170292) /* Container */
     , (2222088336, 8000, 2222088336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222088336, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222088336, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222088336, 0, 16777882, 0);
