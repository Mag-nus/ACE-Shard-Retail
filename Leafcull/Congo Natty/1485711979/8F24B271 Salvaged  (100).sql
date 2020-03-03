INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546865, 21086, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546865,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2401546865,   5,        100) /* EncumbranceVal */
     , (2401546865,  11,          1) /* MaxStackSize */
     , (2401546865,  12,          1) /* StackSize */
     , (2401546865,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2401546865,  19,      33873) /* Value */
     , (2401546865,  33,          1) /* Bonded - Bonded */
     , (2401546865,  65,        101) /* Placement - Resting */
     , (2401546865,  91,        100) /* MaxStructure */
     , (2401546865,  92,        100) /* Structure */
     , (2401546865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546865,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2401546865, 105,        102) /* ItemWorkmanship */
     , (2401546865, 131,         47) /* MaterialType - WhiteSapphire */
     , (2401546865, 151,          9) /* HookType - Floor, Yard */
     , (2401546865, 170,         14) /* NumItemsInMaterial */
     , (2401546865, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546865,   1, False) /* Stuck */
     , (2401546865,  11, True ) /* IgnoreCollisions */
     , (2401546865,  13, True ) /* Ethereal */
     , (2401546865,  14, True ) /* GravityStatus */
     , (2401546865,  19, True ) /* Attackable */
     , (2401546865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546865, 8004, 7.2857141494751) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546865,   1, 'Salvaged  (100)') /* Name */
     , (2401546865,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (2401546865,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546865,   1,   33554817) /* Setup */
     , (2401546865,   3,  536870932) /* SoundTable */
     , (2401546865,   6,   67111919) /* PaletteBase */
     , (2401546865,   8,  100673220) /* Icon */
     , (2401546865,  22,  872415275) /* PhysicsEffectTable */
     , (2401546865,  50,  100673310) /* IconOverlay */
     , (2401546865, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2401546865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546865,   1, 1343053823) /* Owner */
     , (2401546865,   2, 1343053823) /* Container */
     , (2401546865, 8000, 2401546865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546865, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546865, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546865, 0, 16777882, 0);
