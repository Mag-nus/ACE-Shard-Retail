INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267441, 21055, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267441,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267441,   5,        100) /* EncumbranceVal */
     , (2157267441,  11,          1) /* MaxStackSize */
     , (2157267441,  12,          1) /* StackSize */
     , (2157267441,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267441,  19,     104996) /* Value */
     , (2157267441,  33,          1) /* Bonded - Bonded */
     , (2157267441,  65,        101) /* Placement - Resting */
     , (2157267441,  91,        100) /* MaxStructure */
     , (2157267441,  92,        100) /* Structure */
     , (2157267441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267441,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2157267441, 105,        149) /* ItemWorkmanship */
     , (2157267441, 131,         51) /* MaterialType - Ivory */
     , (2157267441, 151,          9) /* HookType - Floor, Yard */
     , (2157267441, 170,         20) /* NumItemsInMaterial */
     , (2157267441, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267441,   1, False) /* Stuck */
     , (2157267441,  11, True ) /* IgnoreCollisions */
     , (2157267441,  13, True ) /* Ethereal */
     , (2157267441,  14, True ) /* GravityStatus */
     , (2157267441,  19, True ) /* Attackable */
     , (2157267441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267441, 8004, 7.44999980926514) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267441,   1, 'Salvaged  (100)') /* Name */
     , (2157267441,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2157267441,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267441,   1,   33554817) /* Setup */
     , (2157267441,   3,  536870932) /* SoundTable */
     , (2157267441,   6,   67111919) /* PaletteBase */
     , (2157267441,   8,  100673215) /* Icon */
     , (2157267441,  22,  872415275) /* PhysicsEffectTable */
     , (2157267441,  50,  100673279) /* IconOverlay */
     , (2157267441, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267441,   1, 2157267418) /* Owner */
     , (2157267441,   2, 2157267418) /* Container */
     , (2157267441, 8000, 2157267441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267441, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267441, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267441, 0, 16777882, 0);
