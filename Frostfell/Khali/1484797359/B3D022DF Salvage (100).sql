INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016762079, 21077, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016762079,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (3016762079,   5,        100) /* EncumbranceVal */
     , (3016762079,  11,          1) /* MaxStackSize */
     , (3016762079,  12,          1) /* StackSize */
     , (3016762079,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3016762079,  19,     185477) /* Value */
     , (3016762079,  33,          1) /* Bonded - Bonded */
     , (3016762079,  65,        101) /* Placement - Resting */
     , (3016762079,  91,        100) /* MaxStructure */
     , (3016762079,  92,        100) /* Structure */
     , (3016762079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016762079,  94,          6) /* TargetType - Vestements */
     , (3016762079, 105,         81) /* ItemWorkmanship */
     , (3016762079, 131,         63) /* MaterialType - Silver */
     , (3016762079, 151,          9) /* HookType - Floor, Yard */
     , (3016762079, 170,         11) /* NumItemsInMaterial */
     , (3016762079, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016762079,   1, False) /* Stuck */
     , (3016762079,  11, True ) /* IgnoreCollisions */
     , (3016762079,  13, True ) /* Ethereal */
     , (3016762079,  14, True ) /* GravityStatus */
     , (3016762079,  19, True ) /* Attackable */
     , (3016762079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016762079, 8004, 7.36363649368286) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016762079,   1, 'Salvage (100)') /* Name */
     , (3016762079,  14, 'Apply this material to a magical, treasure-generated item with a Melee Defense activation requirement to change that requirement into an appropriate Missile Defense requirement.') /* Use */
     , (3016762079,  15, 'A bar of silver material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016762079,   1,   33554817) /* Setup */
     , (3016762079,   3,  536870932) /* SoundTable */
     , (3016762079,   6,   67111919) /* PaletteBase */
     , (3016762079,   8,  100673217) /* Icon */
     , (3016762079,  22,  872415275) /* PhysicsEffectTable */
     , (3016762079,  50,  100673301) /* IconOverlay */
     , (3016762079, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3016762079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016762079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016762079,   1, 3011344769) /* Owner */
     , (3016762079,   2, 3011344769) /* Container */
     , (3016762079, 8000, 3016762079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3016762079, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016762079, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016762079, 0, 16777882, 0);
