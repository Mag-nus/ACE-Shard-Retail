INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903536, 21086, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903536,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2868903536,   5,        100) /* EncumbranceVal */
     , (2868903536,  11,          1) /* MaxStackSize */
     , (2868903536,  12,          1) /* StackSize */
     , (2868903536,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2868903536,  19,      93715) /* Value */
     , (2868903536,  33,          1) /* Bonded - Bonded */
     , (2868903536,  65,        101) /* Placement - Resting */
     , (2868903536,  91,        100) /* MaxStructure */
     , (2868903536,  92,        100) /* Structure */
     , (2868903536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903536,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2868903536, 105,         90) /* ItemWorkmanship */
     , (2868903536, 131,         47) /* MaterialType - WhiteSapphire */
     , (2868903536, 151,          9) /* HookType - Floor, Yard */
     , (2868903536, 170,         12) /* NumItemsInMaterial */
     , (2868903536, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903536,   1, False) /* Stuck */
     , (2868903536,  11, True ) /* IgnoreCollisions */
     , (2868903536,  13, True ) /* Ethereal */
     , (2868903536,  14, True ) /* GravityStatus */
     , (2868903536,  19, True ) /* Attackable */
     , (2868903536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903536, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903536,   1, 'Salvaged  (100)') /* Name */
     , (2868903536,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (2868903536,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903536,   1,   33554817) /* Setup */
     , (2868903536,   3,  536870932) /* SoundTable */
     , (2868903536,   6,   67111919) /* PaletteBase */
     , (2868903536,   8,  100673220) /* Icon */
     , (2868903536,  22,  872415275) /* PhysicsEffectTable */
     , (2868903536,  50,  100673310) /* IconOverlay */
     , (2868903536, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2868903536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903536,   1, 2868903559) /* Owner */
     , (2868903536,   2, 2868903559) /* Container */
     , (2868903536, 8000, 2868903536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903536, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903536, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903536, 0, 16777882, 0);
