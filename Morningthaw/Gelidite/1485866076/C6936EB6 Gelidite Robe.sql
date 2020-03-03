INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331550902, 26007, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331550902,   1,          4) /* ItemType - Clothing */
     , (3331550902,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3331550902,   5,        600) /* EncumbranceVal */
     , (3331550902,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3331550902,  16,          1) /* ItemUseable - No */
     , (3331550902,  18,          1) /* UiEffects - Magical */
     , (3331550902,  19,       8000) /* Value */
     , (3331550902,  65,        101) /* Placement - Resting */
     , (3331550902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331550902, 151,          2) /* HookType - Wall */
     , (3331550902, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331550902,   1, False) /* Stuck */
     , (3331550902,  11, True ) /* IgnoreCollisions */
     , (3331550902,  13, True ) /* Ethereal */
     , (3331550902,  14, True ) /* GravityStatus */
     , (3331550902,  19, True ) /* Attackable */
     , (3331550902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331550902,   1, 'Gelidite Robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550902,   1,   33554854) /* Setup */
     , (3331550902,   3,  536870932) /* SoundTable */
     , (3331550902,   6,   67108990) /* PaletteBase */
     , (3331550902,   8,  100675693) /* Icon */
     , (3331550902,  22,  872415275) /* PhysicsEffectTable */
     , (3331550902, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3331550902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331550902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331550902,   1, 1343175064) /* Owner */
     , (3331550902,   2, 1343175064) /* Container */
     , (3331550902, 8000, 3331550902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331550902, 67114839, 136, 24)
     , (3331550902, 67114839, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331550902, 0, 83887061, 83895011, 0)
     , (3331550902, 0, 83887060, 83895010, 1)
     , (3331550902, 0, 83889072, 83895013, 2)
     , (3331550902, 0, 83889342, 83895007, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331550902, 0, 16778367, 0);
