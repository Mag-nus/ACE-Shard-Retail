INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267363, 21059, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267363,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (2157267363,   5,        100) /* EncumbranceVal */
     , (2157267363,  11,          1) /* MaxStackSize */
     , (2157267363,  12,          1) /* StackSize */
     , (2157267363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267363,  19,       8110) /* Value */
     , (2157267363,  33,          1) /* Bonded - Bonded */
     , (2157267363,  65,        101) /* Placement - Resting */
     , (2157267363,  91,        100) /* MaxStructure */
     , (2157267363,  92,         15) /* Structure */
     , (2157267363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267363,  94,      35215) /* TargetType - Jewelry, Misc, Gem, RedirectableItemEnchantmentTarget */
     , (2157267363, 105,         16) /* ItemWorkmanship */
     , (2157267363, 131,         52) /* MaterialType - Leather */
     , (2157267363, 151,          9) /* HookType - Floor, Yard */
     , (2157267363, 170,          3) /* NumItemsInMaterial */
     , (2157267363, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267363,   1, False) /* Stuck */
     , (2157267363,  11, True ) /* IgnoreCollisions */
     , (2157267363,  13, True ) /* Ethereal */
     , (2157267363,  14, True ) /* GravityStatus */
     , (2157267363,  19, True ) /* Attackable */
     , (2157267363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267363, 8004, 5.33333349227905) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267363,   1, 'Salvaged  (15)') /* Name */
     , (2157267363,  14, 'Apply this material to a treasure-generated item in order to render that item "Retained". Retained items cannot be salvaged or sold to vendors. Applying this material does not require a tinkering skill, does not add a tinker to the target''s count, and cannot destroy the target.') /* Use */
     , (2157267363,  15, 'A strip of leather material salvaged from old items.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267363,   1,   33554817) /* Setup */
     , (2157267363,   3,  536870932) /* SoundTable */
     , (2157267363,   6,   67111919) /* PaletteBase */
     , (2157267363,   8,  100673215) /* Icon */
     , (2157267363,  22,  872415275) /* PhysicsEffectTable */
     , (2157267363,  50,  100673283) /* IconOverlay */
     , (2157267363, 8001, 3509091352) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, StackSize, MaxStackSize, Container, TargetType, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (2157267363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267363,   1, 2157267358) /* Owner */
     , (2157267363,   2, 2157267358) /* Container */
     , (2157267363, 8000, 2157267363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267363, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267363, 0, 83890064, 83894153, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267363, 0, 16777882, 0);