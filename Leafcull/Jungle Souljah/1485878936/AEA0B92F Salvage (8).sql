INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929768751, 20986, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929768751,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2929768751,   5,        100) /* EncumbranceVal */
     , (2929768751,  11,          1) /* MaxStackSize */
     , (2929768751,  12,          1) /* StackSize */
     , (2929768751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2929768751,  19,       4757) /* Value */
     , (2929768751,  33,          1) /* Bonded - Bonded */
     , (2929768751,  65,        101) /* Placement - Resting */
     , (2929768751,  91,        100) /* MaxStructure */
     , (2929768751,  92,          8) /* Structure */
     , (2929768751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929768751,  94,        257) /* TargetType - Weapon */
     , (2929768751, 105,          8) /* ItemWorkmanship */
     , (2929768751, 131,         61) /* MaterialType - Iron */
     , (2929768751, 151,          9) /* HookType - Floor, Yard */
     , (2929768751, 170,          1) /* NumItemsInMaterial */
     , (2929768751, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929768751,   1, False) /* Stuck */
     , (2929768751,  11, True ) /* IgnoreCollisions */
     , (2929768751,  13, True ) /* Ethereal */
     , (2929768751,  14, True ) /* GravityStatus */
     , (2929768751,  19, True ) /* Attackable */
     , (2929768751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929768751, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929768751,   1, 'Salvage (8)') /* Name */
     , (2929768751,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (2929768751,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929768751,   1,   33554817) /* Setup */
     , (2929768751,   3,  536870932) /* SoundTable */
     , (2929768751,   6,   67111919) /* PaletteBase */
     , (2929768751,   8,  100673220) /* Icon */
     , (2929768751,  22,  872415275) /* PhysicsEffectTable */
     , (2929768751,  50,  100673230) /* IconOverlay */
     , (2929768751, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2929768751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929768751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929768751,   1, 1342663805) /* Owner */
     , (2929768751,   2, 1342663805) /* Container */
     , (2929768751, 8000, 2929768751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929768751, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929768751, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929768751, 0, 16777882, 0);
