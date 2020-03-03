INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673492178, 33620, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673492178,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3673492178,   5,        100) /* EncumbranceVal */
     , (3673492178,  11,          1) /* MaxStackSize */
     , (3673492178,  12,          1) /* StackSize */
     , (3673492178,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3673492178,  19,         10) /* Value */
     , (3673492178,  65,        101) /* Placement - Resting */
     , (3673492178,  91,        100) /* MaxStructure */
     , (3673492178,  92,        100) /* Structure */
     , (3673492178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673492178,  94,        257) /* TargetType - Weapon */
     , (3673492178, 105,         50) /* ItemWorkmanship */
     , (3673492178, 131,         67) /* MaterialType - Granite */
     , (3673492178, 151,          9) /* HookType - Floor, Yard */
     , (3673492178, 170,         10) /* NumItemsInMaterial */
     , (3673492178, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673492178,   1, False) /* Stuck */
     , (3673492178,  11, True ) /* IgnoreCollisions */
     , (3673492178,  13, True ) /* Ethereal */
     , (3673492178,  14, True ) /* GravityStatus */
     , (3673492178,  19, True ) /* Attackable */
     , (3673492178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673492178, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673492178,   1, 'Salvage') /* Name */
     , (3673492178,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (3673492178,  16, 'A bag of granite material salvaged from old items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673492178,   1,   33554817) /* Setup */
     , (3673492178,   3,  536870932) /* SoundTable */
     , (3673492178,   6,   67111919) /* PaletteBase */
     , (3673492178,   8,  100677150) /* Icon */
     , (3673492178,  22,  872415275) /* PhysicsEffectTable */
     , (3673492178, 8001, 2435349528) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (3673492178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673492178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673492178,   1, 1343493342) /* Owner */
     , (3673492178,   2, 1343493342) /* Container */
     , (3673492178, 8000, 3673492178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3673492178, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3673492178, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3673492178, 0, 16777882, 0);
