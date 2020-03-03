INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422101953, 20989, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422101953,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3422101953,   5,        100) /* EncumbranceVal */
     , (3422101953,  11,          1) /* MaxStackSize */
     , (3422101953,  12,          1) /* StackSize */
     , (3422101953,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422101953,  19,      19638) /* Value */
     , (3422101953,  33,          1) /* Bonded - Bonded */
     , (3422101953,  65,        101) /* Placement - Resting */
     , (3422101953,  91,        100) /* MaxStructure */
     , (3422101953,  92,        100) /* Structure */
     , (3422101953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422101953,  94,        257) /* TargetType - Weapon */
     , (3422101953, 105,        149) /* ItemWorkmanship */
     , (3422101953, 131,         75) /* MaterialType - Oak */
     , (3422101953, 151,          9) /* HookType - Floor, Yard */
     , (3422101953, 170,         22) /* NumItemsInMaterial */
     , (3422101953, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422101953,   1, False) /* Stuck */
     , (3422101953,  11, True ) /* IgnoreCollisions */
     , (3422101953,  13, True ) /* Ethereal */
     , (3422101953,  14, True ) /* GravityStatus */
     , (3422101953,  19, True ) /* Attackable */
     , (3422101953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422101953, 8004, 6.77272748947144) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422101953,   1, 'Salvage (100)') /* Name */
     , (3422101953,  14, 'Apply this material to a treasure-generated weapon to decrease the weapon''s speed by 50.') /* Use */
     , (3422101953,  15, 'A bundle of oak material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422101953,   1,   33554817) /* Setup */
     , (3422101953,   3,  536870932) /* SoundTable */
     , (3422101953,   6,   67111919) /* PaletteBase */
     , (3422101953,   8,  100673220) /* Icon */
     , (3422101953,  22,  872415275) /* PhysicsEffectTable */
     , (3422101953,  50,  100673234) /* IconOverlay */
     , (3422101953, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3422101953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422101953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422101953,   1, 1344027092) /* Owner */
     , (3422101953,   2, 1344027092) /* Container */
     , (3422101953, 8000, 3422101953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422101953, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422101953, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422101953, 0, 16777882, 0);
