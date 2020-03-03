INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423602, 28045, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423602,   1,          4) /* ItemType - Clothing */
     , (2164423602,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164423602,   5,        200) /* EncumbranceVal */
     , (2164423602,   9,      32512) /* ValidLocations - Armor */
     , (2164423602,  16,          1) /* ItemUseable - No */
     , (2164423602,  18,          1) /* UiEffects - Magical */
     , (2164423602,  19,      10710) /* Value */
     , (2164423602,  65,        101) /* Placement - Resting */
     , (2164423602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423602, 151,          2) /* HookType - Wall */
     , (2164423602, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423602,   1, False) /* Stuck */
     , (2164423602,  11, True ) /* IgnoreCollisions */
     , (2164423602,  13, True ) /* Ethereal */
     , (2164423602,  14, True ) /* GravityStatus */
     , (2164423602,  19, True ) /* Attackable */
     , (2164423602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423602,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423602,   1,   33554854) /* Setup */
     , (2164423602,   3,  536870932) /* SoundTable */
     , (2164423602,   6,   67108990) /* PaletteBase */
     , (2164423602,   8,  100672444) /* Icon */
     , (2164423602,  22,  872415275) /* PhysicsEffectTable */
     , (2164423602, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2164423602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423602,   1, 2164423600) /* Owner */
     , (2164423602,   2, 2164423600) /* Container */
     , (2164423602, 8000, 2164423602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423602, 67109945, 96, 12)
     , (2164423602, 67110385, 116, 12)
     , (2164423602, 67112954, 40, 40)
     , (2164423602, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423602, 0, 83887061, 83892348, 0)
     , (2164423602, 0, 83887060, 83892349, 1)
     , (2164423602, 0, 83889072, 83892345, 2)
     , (2164423602, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423602, 0, 16778367, 0);
