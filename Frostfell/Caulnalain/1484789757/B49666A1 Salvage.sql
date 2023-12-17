INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029755553, 29571, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029755553,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3029755553,   5,        100) /* EncumbranceVal */
     , (3029755553,  11,          1) /* MaxStackSize */
     , (3029755553,  12,          1) /* StackSize */
     , (3029755553,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3029755553,  19,         10) /* Value */
     , (3029755553,  33,          1) /* Bonded - Bonded */
     , (3029755553,  65,        101) /* Placement - Resting */
     , (3029755553,  91,        100) /* MaxStructure */
     , (3029755553,  92,        100) /* Structure */
     , (3029755553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029755553,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3029755553, 105,        100) /* ItemWorkmanship */
     , (3029755553, 131,         13) /* MaterialType - Aquamarine */
     , (3029755553, 151,          9) /* HookType - Floor, Yard */
     , (3029755553, 170,         10) /* NumItemsInMaterial */
     , (3029755553, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029755553,   1, False) /* Stuck */
     , (3029755553,  11, True ) /* IgnoreCollisions */
     , (3029755553,  13, True ) /* Ethereal */
     , (3029755553,  14, True ) /* GravityStatus */
     , (3029755553,  19, True ) /* Attackable */
     , (3029755553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029755553, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029755553,   1, 'Salvage') /* Name */
     , (3029755553,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells.') /* Use */
     , (3029755553,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755553,   1,   33554817) /* Setup */
     , (3029755553,   3,  536870932) /* SoundTable */
     , (3029755553,   6,   67111919) /* PaletteBase */
     , (3029755553,   8,  100677142) /* Icon */
     , (3029755553,  22,  872415275) /* PhysicsEffectTable */
     , (3029755553, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3029755553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029755553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029755553,   1, 1343306434) /* Owner */
     , (3029755553,   2, 1343306434) /* Container */
     , (3029755553, 8000, 3029755553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029755553, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029755553, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029755553, 0, 16777882, 0);
