INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088768, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088768,   1,          2) /* ItemType - Armor */
     , (2149088768,   4,      65536) /* ClothingPriority - Feet */
     , (2149088768,   5,        315) /* EncumbranceVal */
     , (2149088768,   9,        256) /* ValidLocations - FootWear */
     , (2149088768,  16,          1) /* ItemUseable - No */
     , (2149088768,  19,      12842) /* Value */
     , (2149088768,  28,        287) /* ArmorLevel */
     , (2149088768,  65,        101) /* Placement - Resting */
     , (2149088768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088768, 105,          6) /* ItemWorkmanship */
     , (2149088768, 131,         62) /* MaterialType - Pyreal */
     , (2149088768, 172,          1) /* AppraisalLongDescDecoration */
     , (2149088768, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088768,   1, False) /* Stuck */
     , (2149088768,  11, True ) /* IgnoreCollisions */
     , (2149088768,  13, True ) /* Ethereal */
     , (2149088768,  14, True ) /* GravityStatus */
     , (2149088768,  19, True ) /* Attackable */
     , (2149088768,  22, True ) /* Inscribable */
     , (2149088768, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088768,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088768,  14,       1) /* ArmorModVsPierce */
     , (2149088768,  15,       1) /* ArmorModVsBludgeon */
     , (2149088768,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149088768,  17, 1.205121636390686) /* ArmorModVsFire */
     , (2149088768,  18, 1.4508237838745117) /* ArmorModVsAcid */
     , (2149088768,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149088768, 165,       1) /* ArmorModVsNether */
     , (2149088768, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088768,   1, 'Nariyid Boots') /* Name */
     , (2149088768,  16, 'Nariyid Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088768,   1,   33554654) /* Setup */
     , (2149088768,   3,  536870932) /* SoundTable */
     , (2149088768,   6,   67108990) /* PaletteBase */
     , (2149088768,   8,  100676173) /* Icon */
     , (2149088768,  22,  872415275) /* PhysicsEffectTable */
     , (2149088768, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088768,   1, 2149088757) /* Owner */
     , (2149088768,   2, 2149088757) /* Container */
     , (2149088768, 8000, 2149088768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088768, 67115068, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088768, 0, 83889344, 83895221, 0)
     , (2149088768, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088768, 0, 16778416, 0);
