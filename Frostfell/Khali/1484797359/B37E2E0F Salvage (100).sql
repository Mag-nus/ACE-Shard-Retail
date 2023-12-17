INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011390991, 21055, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011390991,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3011390991,   5,        100) /* EncumbranceVal */
     , (3011390991,  11,          1) /* MaxStackSize */
     , (3011390991,  12,          1) /* StackSize */
     , (3011390991,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011390991,  19,     124986) /* Value */
     , (3011390991,  33,          1) /* Bonded - Bonded */
     , (3011390991,  65,        101) /* Placement - Resting */
     , (3011390991,  91,        100) /* MaxStructure */
     , (3011390991,  92,        100) /* Structure */
     , (3011390991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011390991,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3011390991, 105,         77) /* ItemWorkmanship */
     , (3011390991, 131,         51) /* MaterialType - Ivory */
     , (3011390991, 151,          9) /* HookType - Floor, Yard */
     , (3011390991, 170,          9) /* NumItemsInMaterial */
     , (3011390991, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011390991,   1, False) /* Stuck */
     , (3011390991,  11, True ) /* IgnoreCollisions */
     , (3011390991,  13, True ) /* Ethereal */
     , (3011390991,  14, True ) /* GravityStatus */
     , (3011390991,  19, True ) /* Attackable */
     , (3011390991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011390991, 8004, 8.55555534362793) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011390991,   1, 'Salvage (100)') /* Name */
     , (3011390991,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3011390991,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011390991,   1,   33554817) /* Setup */
     , (3011390991,   3,  536870932) /* SoundTable */
     , (3011390991,   6,   67111919) /* PaletteBase */
     , (3011390991,   8,  100673215) /* Icon */
     , (3011390991,  22,  872415275) /* PhysicsEffectTable */
     , (3011390991,  50,  100673279) /* IconOverlay */
     , (3011390991, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3011390991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011390991, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011390991,   1, 3011344769) /* Owner */
     , (3011390991,   2, 3011344769) /* Container */
     , (3011390991, 8000, 3011390991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011390991, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011390991, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011390991, 0, 16777882, 0);
