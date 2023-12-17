INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267431, 21037, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267431,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267431,   5,        100) /* EncumbranceVal */
     , (2157267431,  11,          1) /* MaxStackSize */
     , (2157267431,  12,          1) /* StackSize */
     , (2157267431,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267431,  19,      13917) /* Value */
     , (2157267431,  33,          1) /* Bonded - Bonded */
     , (2157267431,  65,        101) /* Placement - Resting */
     , (2157267431,  91,        100) /* MaxStructure */
     , (2157267431,  92,        100) /* Structure */
     , (2157267431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267431,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2157267431, 105,        127) /* ItemWorkmanship */
     , (2157267431, 131,         13) /* MaterialType - Aquamarine */
     , (2157267431, 151,          9) /* HookType - Floor, Yard */
     , (2157267431, 170,         18) /* NumItemsInMaterial */
     , (2157267431, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267431,   1, False) /* Stuck */
     , (2157267431,  11, True ) /* IgnoreCollisions */
     , (2157267431,  13, True ) /* Ethereal */
     , (2157267431,  14, True ) /* GravityStatus */
     , (2157267431,  19, True ) /* Attackable */
     , (2157267431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267431, 8004, 7.05555534362793) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267431,   1, 'Salvaged  (100)') /* Name */
     , (2157267431,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (2157267431,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267431,   1,   33554817) /* Setup */
     , (2157267431,   3,  536870932) /* SoundTable */
     , (2157267431,   6,   67111919) /* PaletteBase */
     , (2157267431,   8,  100673220) /* Icon */
     , (2157267431,  22,  872415275) /* PhysicsEffectTable */
     , (2157267431,  50,  100673262) /* IconOverlay */
     , (2157267431, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267431,   1, 2157267418) /* Owner */
     , (2157267431,   2, 2157267418) /* Container */
     , (2157267431, 8000, 2157267431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267431, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267431, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267431, 0, 16777882, 0);
