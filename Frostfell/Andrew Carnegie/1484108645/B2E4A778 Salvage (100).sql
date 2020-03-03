INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001329528, 21042, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001329528,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3001329528,   5,        100) /* EncumbranceVal */
     , (3001329528,  11,          1) /* MaxStackSize */
     , (3001329528,  12,          1) /* StackSize */
     , (3001329528,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001329528,  19,      90365) /* Value */
     , (3001329528,  33,          1) /* Bonded - Bonded */
     , (3001329528,  65,        101) /* Placement - Resting */
     , (3001329528,  91,        100) /* MaxStructure */
     , (3001329528,  92,        100) /* Structure */
     , (3001329528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001329528,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3001329528, 105,         75) /* ItemWorkmanship */
     , (3001329528, 131,         57) /* MaterialType - Brass */
     , (3001329528, 151,          9) /* HookType - Floor, Yard */
     , (3001329528, 170,         10) /* NumItemsInMaterial */
     , (3001329528, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001329528,   1, False) /* Stuck */
     , (3001329528,  11, True ) /* IgnoreCollisions */
     , (3001329528,  13, True ) /* Ethereal */
     , (3001329528,  14, True ) /* GravityStatus */
     , (3001329528,  19, True ) /* Attackable */
     , (3001329528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001329528, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001329528,   1, 'Salvage (100)') /* Name */
     , (3001329528,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (3001329528,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001329528,   1,   33554817) /* Setup */
     , (3001329528,   3,  536870932) /* SoundTable */
     , (3001329528,   6,   67111919) /* PaletteBase */
     , (3001329528,   8,  100673220) /* Icon */
     , (3001329528,  22,  872415275) /* PhysicsEffectTable */
     , (3001329528,  50,  100673225) /* IconOverlay */
     , (3001329528, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3001329528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001329528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001329528,   1, 1343385143) /* Owner */
     , (3001329528,   2, 1343385143) /* Container */
     , (3001329528, 8000, 3001329528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001329528, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001329528, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001329528, 0, 16777882, 0);
