INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697655161, 20985, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697655161,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3697655161,   5,        100) /* EncumbranceVal */
     , (3697655161,  11,          1) /* MaxStackSize */
     , (3697655161,  12,          1) /* StackSize */
     , (3697655161,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697655161,  19,      17442) /* Value */
     , (3697655161,  33,          1) /* Bonded - Bonded */
     , (3697655161,  65,        101) /* Placement - Resting */
     , (3697655161,  91,        100) /* MaxStructure */
     , (3697655161,  92,        100) /* Structure */
     , (3697655161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697655161,  94,        257) /* TargetType - Weapon */
     , (3697655161, 105,         76) /* ItemWorkmanship */
     , (3697655161, 131,         67) /* MaterialType - Granite */
     , (3697655161, 151,          9) /* HookType - Floor, Yard */
     , (3697655161, 170,         12) /* NumItemsInMaterial */
     , (3697655161, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697655161,   1, False) /* Stuck */
     , (3697655161,  11, True ) /* IgnoreCollisions */
     , (3697655161,  13, True ) /* Ethereal */
     , (3697655161,  14, True ) /* GravityStatus */
     , (3697655161,  19, True ) /* Attackable */
     , (3697655161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697655161, 8004, 6.33333349227905) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697655161,   1, 'Salvage (100)') /* Name */
     , (3697655161,  14, 'Apply this material to a treasure-generated weapon to improve the weapon''s variance by 20%.') /* Use */
     , (3697655161,  15, 'A brick of granite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697655161,   1,   33554817) /* Setup */
     , (3697655161,   3,  536870932) /* SoundTable */
     , (3697655161,   6,   67111919) /* PaletteBase */
     , (3697655161,   8,  100673220) /* Icon */
     , (3697655161,  22,  872415275) /* PhysicsEffectTable */
     , (3697655161,  50,  100673229) /* IconOverlay */
     , (3697655161, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3697655161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697655161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697655161,   1, 3696837138) /* Owner */
     , (3697655161,   2, 3696837138) /* Container */
     , (3697655161, 8000, 3697655161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697655161, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697655161, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697655161, 0, 16777882, 0);
