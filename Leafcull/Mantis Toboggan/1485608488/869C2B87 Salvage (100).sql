INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258381703, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258381703,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2258381703,   5,        100) /* EncumbranceVal */
     , (2258381703,  11,          1) /* MaxStackSize */
     , (2258381703,  12,          1) /* StackSize */
     , (2258381703,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258381703,  19,      30859) /* Value */
     , (2258381703,  33,          1) /* Bonded - Bonded */
     , (2258381703,  65,        101) /* Placement - Resting */
     , (2258381703,  91,        100) /* MaxStructure */
     , (2258381703,  92,        100) /* Structure */
     , (2258381703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258381703,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2258381703, 105,        114) /* ItemWorkmanship */
     , (2258381703, 131,         57) /* MaterialType - Brass */
     , (2258381703, 151,          9) /* HookType - Floor, Yard */
     , (2258381703, 170,         16) /* NumItemsInMaterial */
     , (2258381703, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258381703,   1, False) /* Stuck */
     , (2258381703,  11, True ) /* IgnoreCollisions */
     , (2258381703,  13, True ) /* Ethereal */
     , (2258381703,  14, True ) /* GravityStatus */
     , (2258381703,  19, True ) /* Attackable */
     , (2258381703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258381703, 8004,   7.125) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258381703,   1, 'Salvage (100)') /* Name */
     , (2258381703,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (2258381703,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258381703,   1,   33554817) /* Setup */
     , (2258381703,   3,  536870932) /* SoundTable */
     , (2258381703,   6,   67111919) /* PaletteBase */
     , (2258381703,   8,  100673220) /* Icon */
     , (2258381703,  22,  872415275) /* PhysicsEffectTable */
     , (2258381703,  50,  100673225) /* IconOverlay */
     , (2258381703, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2258381703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258381703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258381703,   1, 1343186604) /* Owner */
     , (2258381703,   2, 1343186604) /* Container */
     , (2258381703, 8000, 2258381703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258381703, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258381703, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258381703, 0, 16777882, 0);
