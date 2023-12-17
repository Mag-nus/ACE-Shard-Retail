INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805260, 21065, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805260,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2258805260,   5,        100) /* EncumbranceVal */
     , (2258805260,  11,          1) /* MaxStackSize */
     , (2258805260,  12,          1) /* StackSize */
     , (2258805260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805260,  19,      52970) /* Value */
     , (2258805260,  33,          1) /* Bonded - Bonded */
     , (2258805260,  65,        101) /* Placement - Resting */
     , (2258805260,  91,        100) /* MaxStructure */
     , (2258805260,  92,        100) /* Structure */
     , (2258805260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805260,  94,      32768) /* TargetType - Caster */
     , (2258805260, 105,        100) /* ItemWorkmanship */
     , (2258805260, 131,         33) /* MaterialType - Opal */
     , (2258805260, 151,          9) /* HookType - Floor, Yard */
     , (2258805260, 170,         14) /* NumItemsInMaterial */
     , (2258805260, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805260,   1, False) /* Stuck */
     , (2258805260,  11, True ) /* IgnoreCollisions */
     , (2258805260,  13, True ) /* Ethereal */
     , (2258805260,  14, True ) /* GravityStatus */
     , (2258805260,  19, True ) /* Attackable */
     , (2258805260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805260, 8004, 7.142857074737549) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805260,   1, 'Salvaged  (100)') /* Name */
     , (2258805260,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (2258805260,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805260,   1,   33554817) /* Setup */
     , (2258805260,   3,  536870932) /* SoundTable */
     , (2258805260,   6,   67111919) /* PaletteBase */
     , (2258805260,   8,  100673214) /* Icon */
     , (2258805260,  22,  872415275) /* PhysicsEffectTable */
     , (2258805260,  50,  100673288) /* IconOverlay */
     , (2258805260, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2258805260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805260,   1, 1342791712) /* Owner */
     , (2258805260,   2, 1342791712) /* Container */
     , (2258805260, 8000, 2258805260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805260, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805260, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805260, 0, 16777882, 0);
