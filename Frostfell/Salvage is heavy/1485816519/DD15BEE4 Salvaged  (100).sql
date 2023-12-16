INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709189860, 21055, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709189860,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3709189860,   5,        100) /* EncumbranceVal */
     , (3709189860,  11,          1) /* MaxStackSize */
     , (3709189860,  12,          1) /* StackSize */
     , (3709189860,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709189860,  19,      65527) /* Value */
     , (3709189860,  33,          1) /* Bonded - Bonded */
     , (3709189860,  65,        101) /* Placement - Resting */
     , (3709189860,  91,        100) /* MaxStructure */
     , (3709189860,  92,        100) /* Structure */
     , (3709189860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709189860,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3709189860, 105,         79) /* ItemWorkmanship */
     , (3709189860, 131,         51) /* MaterialType - Ivory */
     , (3709189860, 151,          9) /* HookType - Floor, Yard */
     , (3709189860, 170,         11) /* NumItemsInMaterial */
     , (3709189860, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709189860,   1, False) /* Stuck */
     , (3709189860,  11, True ) /* IgnoreCollisions */
     , (3709189860,  13, True ) /* Ethereal */
     , (3709189860,  14, True ) /* GravityStatus */
     , (3709189860,  19, True ) /* Attackable */
     , (3709189860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709189860, 8004, 7.181818008422852) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709189860,   1, 'Salvaged  (100)') /* Name */
     , (3709189860,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3709189860,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189860,   1,   33554817) /* Setup */
     , (3709189860,   3,  536870932) /* SoundTable */
     , (3709189860,   6,   67111919) /* PaletteBase */
     , (3709189860,   8,  100673215) /* Icon */
     , (3709189860,  22,  872415275) /* PhysicsEffectTable */
     , (3709189860,  50,  100673279) /* IconOverlay */
     , (3709189860, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3709189860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709189860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709189860,   1, 1343308425) /* Owner */
     , (3709189860,   2, 1343308425) /* Container */
     , (3709189860, 8000, 3709189860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709189860, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709189860, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709189860, 0, 16777882, 0);
