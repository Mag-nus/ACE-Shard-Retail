INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007370, 22884, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007370,   1,          2) /* ItemType - Armor */
     , (2156007370,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2156007370,   5,       1050) /* EncumbranceVal */
     , (2156007370,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2156007370,  16,          1) /* ItemUseable - No */
     , (2156007370,  18,          1) /* UiEffects - Magical */
     , (2156007370,  19,       2450) /* Value */
     , (2156007370,  28,        160) /* ArmorLevel */
     , (2156007370,  65,        101) /* Placement - Resting */
     , (2156007370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007370, 106,        200) /* ItemSpellcraft */
     , (2156007370, 107,        979) /* ItemCurMana */
     , (2156007370, 108,       1000) /* ItemMaxMana */
     , (2156007370, 109,          0) /* ItemDifficulty */
     , (2156007370, 151,          2) /* HookType - Wall */
     , (2156007370, 158,          7) /* WieldRequirements - Level */
     , (2156007370, 159,          1) /* WieldSkillType - Axe */
     , (2156007370, 160,         40) /* WieldDifficulty */
     , (2156007370, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007370,   1, False) /* Stuck */
     , (2156007370,  11, True ) /* IgnoreCollisions */
     , (2156007370,  13, True ) /* Ethereal */
     , (2156007370,  14, True ) /* GravityStatus */
     , (2156007370,  19, True ) /* Attackable */
     , (2156007370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007370,   5, -0.0333000011742115) /* ManaRate */
     , (2156007370,  13,       1) /* ArmorModVsSlash */
     , (2156007370,  14,       1) /* ArmorModVsPierce */
     , (2156007370,  15,       1) /* ArmorModVsBludgeon */
     , (2156007370,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156007370,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2156007370,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156007370,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156007370, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007370,   1, 'Neydisa Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007370,   1,   33554644) /* Setup */
     , (2156007370,   6,   67108990) /* PaletteBase */
     , (2156007370,   8,  100669219) /* Icon */
     , (2156007370,  22,  872415275) /* PhysicsEffectTable */
     , (2156007370, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007370, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007370,   1, 1342843153) /* Owner */
     , (2156007370,   2, 1342843153) /* Container */
     , (2156007370, 8000, 2156007370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156007370,  1401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007370, 67110554, 80, 12, 0)
     , (2156007370, 67110554, 96, 12, 1)
     , (2156007370, 67110554, 116, 12, 2)
     , (2156007370, 67110554, 174, 66, 3)
     , (2156007370, 67110385, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007370, 0, 83887061, 83886774, 0)
     , (2156007370, 0, 83887060, 83886250, 1)
     , (2156007370, 0, 83889072, 83886792, 2)
     , (2156007370, 0, 83889342, 83886792, 3)
     , (2156007370, 0, 83886788, 83886801, 4)
     , (2156007370, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007370, 0, 16778356, 0);
