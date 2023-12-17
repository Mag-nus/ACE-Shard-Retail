INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786139, 8133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786139,   1,          4) /* ItemType - Clothing */
     , (3695786139,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3695786139,   5,        200) /* EncumbranceVal */
     , (3695786139,   9,      32512) /* ValidLocations - Armor */
     , (3695786139,  16,          1) /* ItemUseable - No */
     , (3695786139,  18,          1) /* UiEffects - Magical */
     , (3695786139,  19,      10710) /* Value */
     , (3695786139,  65,        101) /* Placement - Resting */
     , (3695786139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786139, 151,          2) /* HookType - Wall */
     , (3695786139, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786139,   1, False) /* Stuck */
     , (3695786139,  11, True ) /* IgnoreCollisions */
     , (3695786139,  13, True ) /* Ethereal */
     , (3695786139,  14, True ) /* GravityStatus */
     , (3695786139,  19, True ) /* Attackable */
     , (3695786139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786139,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786139,   1,   33554854) /* Setup */
     , (3695786139,   3,  536870932) /* SoundTable */
     , (3695786139,   6,   67108990) /* PaletteBase */
     , (3695786139,   8,  100670350) /* Icon */
     , (3695786139,  22,  872415275) /* PhysicsEffectTable */
     , (3695786139, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3695786139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786139,   1, 1342471512) /* Owner */
     , (3695786139,   2, 1342471512) /* Container */
     , (3695786139, 8000, 3695786139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786139, 67112954, 40, 40, 0)
     , (3695786139, 67112954, 80, 12, 1)
     , (3695786139, 67110385, 116, 12, 2)
     , (3695786139, 67109945, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786139, 0, 83887061, 83892348, 0)
     , (3695786139, 0, 83887060, 83892349, 1)
     , (3695786139, 0, 83889072, 83892345, 2)
     , (3695786139, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786139, 0, 16778367, 0);
