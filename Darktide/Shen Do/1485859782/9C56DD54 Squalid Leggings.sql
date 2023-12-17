INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938452, 31322, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938452,   1,          2) /* ItemType - Armor */
     , (2622938452,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2622938452,   5,       1515) /* EncumbranceVal */
     , (2622938452,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2622938452,  16,          1) /* ItemUseable - No */
     , (2622938452,  19,       8000) /* Value */
     , (2622938452,  65,        101) /* Placement - Resting */
     , (2622938452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938452, 151,          2) /* HookType - Wall */
     , (2622938452, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938452,   1, False) /* Stuck */
     , (2622938452,  11, True ) /* IgnoreCollisions */
     , (2622938452,  13, True ) /* Ethereal */
     , (2622938452,  14, True ) /* GravityStatus */
     , (2622938452,  19, True ) /* Attackable */
     , (2622938452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938452,   1, 'Squalid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938452,   1,   33554856) /* Setup */
     , (2622938452,   3,  536870932) /* SoundTable */
     , (2622938452,   6,   67108990) /* PaletteBase */
     , (2622938452,   8,  100687759) /* Icon */
     , (2622938452,  22,  872415275) /* PhysicsEffectTable */
     , (2622938452, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2622938452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938452,   1, 1343325482) /* Owner */
     , (2622938452,   2, 1343325482) /* Container */
     , (2622938452, 8000, 2622938452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622938452, 67116615, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938452, 0, 83887064, 83897266, 0)
     , (2622938452, 0, 83887066, 83897267, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938452, 0, 16778829, 0);
