INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781555811, 36570, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781555811,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2781555811,   5,        100) /* EncumbranceVal */
     , (2781555811,  11,          1) /* MaxStackSize */
     , (2781555811,  12,          1) /* StackSize */
     , (2781555811,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2781555811,  19,         10) /* Value */
     , (2781555811,  33,          1) /* Bonded - Bonded */
     , (2781555811,  65,        101) /* Placement - Resting */
     , (2781555811,  91,        100) /* MaxStructure */
     , (2781555811,  92,        100) /* Structure */
     , (2781555811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781555811,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2781555811, 105,        100) /* ItemWorkmanship */
     , (2781555811, 131,         57) /* MaterialType - Brass */
     , (2781555811, 151,          9) /* HookType - Floor, Yard */
     , (2781555811, 170,         10) /* NumItemsInMaterial */
     , (2781555811, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781555811,   1, False) /* Stuck */
     , (2781555811,  11, True ) /* IgnoreCollisions */
     , (2781555811,  13, True ) /* Ethereal */
     , (2781555811,  14, True ) /* GravityStatus */
     , (2781555811,  19, True ) /* Attackable */
     , (2781555811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781555811, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781555811,   1, 'Salvage') /* Name */
     , (2781555811,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (2781555811,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781555811,   1,   33554817) /* Setup */
     , (2781555811,   3,  536870932) /* SoundTable */
     , (2781555811,   6,   67111919) /* PaletteBase */
     , (2781555811,   8,  100689649) /* Icon */
     , (2781555811,  22,  872415275) /* PhysicsEffectTable */
     , (2781555811, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (2781555811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2781555811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781555811,   1, 2274286851) /* Owner */
     , (2781555811,   2, 2274286851) /* Container */
     , (2781555811, 8000, 2781555811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2781555811, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2781555811, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2781555811, 0, 16777882, 0);
