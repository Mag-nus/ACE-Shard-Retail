INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052511067, 21055, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052511067,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3052511067,   5,        100) /* EncumbranceVal */
     , (3052511067,  11,          1) /* MaxStackSize */
     , (3052511067,  12,          1) /* StackSize */
     , (3052511067,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3052511067,  19,       4323) /* Value */
     , (3052511067,  33,          1) /* Bonded - Bonded */
     , (3052511067,  65,        101) /* Placement - Resting */
     , (3052511067,  91,        100) /* MaxStructure */
     , (3052511067,  92,         56) /* Structure */
     , (3052511067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052511067,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (3052511067, 105,         62) /* ItemWorkmanship */
     , (3052511067, 131,         51) /* MaterialType - Ivory */
     , (3052511067, 151,          9) /* HookType - Floor, Yard */
     , (3052511067, 170,         11) /* NumItemsInMaterial */
     , (3052511067, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052511067,   1, False) /* Stuck */
     , (3052511067,  11, True ) /* IgnoreCollisions */
     , (3052511067,  13, True ) /* Ethereal */
     , (3052511067,  14, True ) /* GravityStatus */
     , (3052511067,  19, True ) /* Attackable */
     , (3052511067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052511067, 8004, 5.636363506317139) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052511067,   1, 'Salvage (56)') /* Name */
     , (3052511067,  14, 'Apply this material to any of a set of specific quest items in order to unattune it from your soul. Note that this action will also cause it to only be wieldable by you. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (3052511067,  15, 'Shavings of ivory material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052511067,   1,   33554817) /* Setup */
     , (3052511067,   3,  536870932) /* SoundTable */
     , (3052511067,   6,   67111919) /* PaletteBase */
     , (3052511067,   8,  100673215) /* Icon */
     , (3052511067,  22,  872415275) /* PhysicsEffectTable */
     , (3052511067,  50,  100673279) /* IconOverlay */
     , (3052511067, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3052511067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052511067, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052511067,   1, 2149225967) /* Owner */
     , (3052511067,   2, 2149225967) /* Container */
     , (3052511067, 8000, 3052511067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3052511067, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052511067, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052511067, 0, 16777882, 0);
