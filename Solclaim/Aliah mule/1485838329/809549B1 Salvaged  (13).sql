INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267377, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267377,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267377,   5,        100) /* EncumbranceVal */
     , (2157267377,  11,          1) /* MaxStackSize */
     , (2157267377,  12,          1) /* StackSize */
     , (2157267377,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267377,  19,       2264) /* Value */
     , (2157267377,  33,          1) /* Bonded - Bonded */
     , (2157267377,  65,        101) /* Placement - Resting */
     , (2157267377,  91,        100) /* MaxStructure */
     , (2157267377,  92,         13) /* Structure */
     , (2157267377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267377,  94,        257) /* TargetType - Weapon */
     , (2157267377, 105,         15) /* ItemWorkmanship */
     , (2157267377, 131,         61) /* MaterialType - Iron */
     , (2157267377, 151,          9) /* HookType - Floor, Yard */
     , (2157267377, 170,          2) /* NumItemsInMaterial */
     , (2157267377, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267377,   1, False) /* Stuck */
     , (2157267377,  11, True ) /* IgnoreCollisions */
     , (2157267377,  13, True ) /* Ethereal */
     , (2157267377,  14, True ) /* GravityStatus */
     , (2157267377,  19, True ) /* Attackable */
     , (2157267377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267377, 8004,     7.5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267377,   1, 'Salvaged  (13)') /* Name */
     , (2157267377,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2157267377,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267377,   1,   33554817) /* Setup */
     , (2157267377,   3,  536870932) /* SoundTable */
     , (2157267377,   6,   67111919) /* PaletteBase */
     , (2157267377,   8,  100673220) /* Icon */
     , (2157267377,  22,  872415275) /* PhysicsEffectTable */
     , (2157267377,  50,  100673230) /* IconOverlay */
     , (2157267377, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267377,   1, 2157267358) /* Owner */
     , (2157267377,   2, 2157267358) /* Container */
     , (2157267377, 8000, 2157267377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267377, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267377, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267377, 0, 16777882, 0);
