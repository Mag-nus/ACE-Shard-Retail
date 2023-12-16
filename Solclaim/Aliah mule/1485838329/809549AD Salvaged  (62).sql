INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267373, 21056, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267373,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267373,   5,        100) /* EncumbranceVal */
     , (2157267373,  11,          1) /* MaxStackSize */
     , (2157267373,  12,          1) /* StackSize */
     , (2157267373,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267373,  19,       9369) /* Value */
     , (2157267373,  33,          1) /* Bonded - Bonded */
     , (2157267373,  65,        101) /* Placement - Resting */
     , (2157267373,  91,        100) /* MaxStructure */
     , (2157267373,  92,         62) /* Structure */
     , (2157267373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267373,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2157267373, 105,         64) /* ItemWorkmanship */
     , (2157267373, 131,         27) /* MaterialType - Jet */
     , (2157267373, 151,          9) /* HookType - Floor, Yard */
     , (2157267373, 170,         10) /* NumItemsInMaterial */
     , (2157267373, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267373,   1, False) /* Stuck */
     , (2157267373,  11, True ) /* IgnoreCollisions */
     , (2157267373,  13, True ) /* Ethereal */
     , (2157267373,  14, True ) /* GravityStatus */
     , (2157267373,  19, True ) /* Attackable */
     , (2157267373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267373, 8004, 6.400000095367432) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267373,   1, 'Salvaged  (62)') /* Name */
     , (2157267373,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells. ') /* Use */
     , (2157267373,  15, 'Chips of jet material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267373,   1,   33554817) /* Setup */
     , (2157267373,   3,  536870932) /* SoundTable */
     , (2157267373,   6,   67111919) /* PaletteBase */
     , (2157267373,   8,  100673220) /* Icon */
     , (2157267373,  22,  872415275) /* PhysicsEffectTable */
     , (2157267373,  50,  100673280) /* IconOverlay */
     , (2157267373, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267373,   1, 2157267358) /* Owner */
     , (2157267373,   2, 2157267358) /* Container */
     , (2157267373, 8000, 2157267373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267373, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267373, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267373, 0, 16777882, 0);
