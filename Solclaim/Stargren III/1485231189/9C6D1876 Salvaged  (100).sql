INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395382, 21039, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395382,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2624395382,   5,        100) /* EncumbranceVal */
     , (2624395382,  11,          1) /* MaxStackSize */
     , (2624395382,  12,          1) /* StackSize */
     , (2624395382,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624395382,  19,      19734) /* Value */
     , (2624395382,  33,          1) /* Bonded - Bonded */
     , (2624395382,  65,        101) /* Placement - Resting */
     , (2624395382,  91,        100) /* MaxStructure */
     , (2624395382,  92,        100) /* Structure */
     , (2624395382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395382,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2624395382, 105,         50) /* ItemWorkmanship */
     , (2624395382, 131,         15) /* MaterialType - BlackGarnet */
     , (2624395382, 151,          9) /* HookType - Floor, Yard */
     , (2624395382, 170,          7) /* NumItemsInMaterial */
     , (2624395382, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395382,   1, False) /* Stuck */
     , (2624395382,  11, True ) /* IgnoreCollisions */
     , (2624395382,  13, True ) /* Ethereal */
     , (2624395382,  14, True ) /* GravityStatus */
     , (2624395382,  19, True ) /* Attackable */
     , (2624395382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395382, 8004, 7.142857074737549) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395382,   1, 'Salvaged  (100)') /* Name */
     , (2624395382,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (2624395382,  15, 'Chips of black garnet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395382,   1,   33554817) /* Setup */
     , (2624395382,   3,  536870932) /* SoundTable */
     , (2624395382,   6,   67111919) /* PaletteBase */
     , (2624395382,   8,  100673220) /* Icon */
     , (2624395382,  22,  872415275) /* PhysicsEffectTable */
     , (2624395382,  50,  100673264) /* IconOverlay */
     , (2624395382, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2624395382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395382,   1, 1342560526) /* Owner */
     , (2624395382,   2, 1342560526) /* Container */
     , (2624395382, 8000, 2624395382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395382, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395382, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395382, 0, 16777882, 0);
