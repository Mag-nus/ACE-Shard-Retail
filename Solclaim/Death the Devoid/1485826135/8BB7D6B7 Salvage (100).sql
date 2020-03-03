INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344081079, 20985, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344081079,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2344081079,   5,        100) /* EncumbranceVal */
     , (2344081079,  11,          1) /* MaxStackSize */
     , (2344081079,  12,          1) /* StackSize */
     , (2344081079,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2344081079,  19,      22374) /* Value */
     , (2344081079,  33,          1) /* Bonded - Bonded */
     , (2344081079,  65,        101) /* Placement - Resting */
     , (2344081079,  91,        100) /* MaxStructure */
     , (2344081079,  92,        100) /* Structure */
     , (2344081079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344081079,  94,        257) /* TargetType - Weapon */
     , (2344081079, 105,         32) /* ItemWorkmanship */
     , (2344081079, 131,         67) /* MaterialType - Granite */
     , (2344081079, 151,          9) /* HookType - Floor, Yard */
     , (2344081079, 170,          4) /* NumItemsInMaterial */
     , (2344081079, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344081079,   1, False) /* Stuck */
     , (2344081079,  11, True ) /* IgnoreCollisions */
     , (2344081079,  13, True ) /* Ethereal */
     , (2344081079,  14, True ) /* GravityStatus */
     , (2344081079,  19, True ) /* Attackable */
     , (2344081079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344081079, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344081079,   1, 'Salvage (100)') /* Name */
     , (2344081079,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (2344081079,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344081079,   1,   33554817) /* Setup */
     , (2344081079,   3,  536870932) /* SoundTable */
     , (2344081079,   6,   67111919) /* PaletteBase */
     , (2344081079,   8,  100673220) /* Icon */
     , (2344081079,  22,  872415275) /* PhysicsEffectTable */
     , (2344081079,  50,  100673229) /* IconOverlay */
     , (2344081079, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2344081079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2344081079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344081079,   1, 2169471165) /* Owner */
     , (2344081079,   2, 2169471165) /* Container */
     , (2344081079, 8000, 2344081079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2344081079, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2344081079, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2344081079, 0, 16777882, 0);
