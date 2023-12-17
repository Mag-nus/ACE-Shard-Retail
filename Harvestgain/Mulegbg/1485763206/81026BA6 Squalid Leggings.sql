INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419494, 31322, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419494,   1,          2) /* ItemType - Armor */
     , (2164419494,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2164419494,   5,       1515) /* EncumbranceVal */
     , (2164419494,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2164419494,  16,          1) /* ItemUseable - No */
     , (2164419494,  19,       8000) /* Value */
     , (2164419494,  65,        101) /* Placement - Resting */
     , (2164419494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419494, 151,          2) /* HookType - Wall */
     , (2164419494, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419494,   1, False) /* Stuck */
     , (2164419494,  11, True ) /* IgnoreCollisions */
     , (2164419494,  13, True ) /* Ethereal */
     , (2164419494,  14, True ) /* GravityStatus */
     , (2164419494,  19, True ) /* Attackable */
     , (2164419494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419494,   1, 'Squalid Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419494,   1,   33554856) /* Setup */
     , (2164419494,   3,  536870932) /* SoundTable */
     , (2164419494,   6,   67108990) /* PaletteBase */
     , (2164419494,   8,  100687759) /* Icon */
     , (2164419494,  22,  872415275) /* PhysicsEffectTable */
     , (2164419494, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419494,   1, 1343222144) /* Owner */
     , (2164419494,   2, 1343222144) /* Container */
     , (2164419494, 8000, 2164419494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419494, 67116615, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419494, 0, 83887064, 83897266, 0)
     , (2164419494, 0, 83887066, 83897267, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419494, 0, 16778829, 0);
