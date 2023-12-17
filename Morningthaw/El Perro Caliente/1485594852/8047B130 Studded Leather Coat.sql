INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182064, 48, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182064,   1,          2) /* ItemType - Armor */
     , (2152182064,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2152182064,   5,       1031) /* EncumbranceVal */
     , (2152182064,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2152182064,  16,          1) /* ItemUseable - No */
     , (2152182064,  18,          1) /* UiEffects - Magical */
     , (2152182064,  19,     146385) /* Value */
     , (2152182064,  28,        190) /* ArmorLevel */
     , (2152182064,  65,        101) /* Placement - Resting */
     , (2152182064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182064, 105,          5) /* ItemWorkmanship */
     , (2152182064, 106,        255) /* ItemSpellcraft */
     , (2152182064, 107,       1127) /* ItemCurMana */
     , (2152182064, 108,       1127) /* ItemMaxMana */
     , (2152182064, 109,        159) /* ItemDifficulty */
     , (2152182064, 110,          0) /* ItemAllegianceRankLimit */
     , (2152182064, 115,        192) /* ItemSkillLevelLimit */
     , (2152182064, 131,         55) /* MaterialType - ReedSharkHide */
     , (2152182064, 171,          6) /* NumTimesTinkered */
     , (2152182064, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2152182064, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2152182064, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182064,   1, False) /* Stuck */
     , (2152182064,  11, True ) /* IgnoreCollisions */
     , (2152182064,  13, True ) /* Ethereal */
     , (2152182064,  14, True ) /* GravityStatus */
     , (2152182064,  19, True ) /* Attackable */
     , (2152182064,  22, True ) /* Inscribable */
     , (2152182064, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182064,   5,   -0.05) /* ManaRate */
     , (2152182064,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2152182064,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2152182064,  15,       1) /* ArmorModVsBludgeon */
     , (2152182064,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2152182064,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2152182064,  18, 0.5662032961845398) /* ArmorModVsAcid */
     , (2152182064,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2152182064, 165,       1) /* ArmorModVsNether */
     , (2152182064, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182064,   1, 'Studded Leather Coat') /* Name */
     , (2152182064,   7, 'mine
') /* Inscription */
     , (2152182064,   8, 'El Perro Caliente') /* ScribeName */
     , (2152182064,  16, 'Studded Leather Coat') /* LongDesc */
     , (2152182064,  39, 'Kricket''s Poolboy') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182064,   1,   33554644) /* Setup */
     , (2152182064,   3,  536870932) /* SoundTable */
     , (2152182064,   6,   67108990) /* PaletteBase */
     , (2152182064,   8,  100669641) /* Icon */
     , (2152182064,  22,  872415275) /* PhysicsEffectTable */
     , (2152182064, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2152182064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182064,   1, 2152182075) /* Owner */
     , (2152182064,   2, 2152182075) /* Container */
     , (2152182064, 8000, 2152182064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152182064,  1486,      2) 
     , (2152182064,  1528,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152182064, 67110342, 72, 8, 0)
     , (2152182064, 67110342, 108, 8, 1)
     , (2152182064, 67110342, 128, 8, 2)
     , (2152182064, 67110342, 174, 12, 3)
     , (2152182064, 67109967, 80, 12, 4)
     , (2152182064, 67109967, 92, 4, 5)
     , (2152182064, 67109967, 96, 12, 6)
     , (2152182064, 67109967, 116, 12, 7)
     , (2152182064, 67109967, 186, 12, 8)
     , (2152182064, 67109967, 206, 10, 9)
     , (2152182064, 67109967, 216, 24, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182064, 0, 83887061, 83886694, 0)
     , (2152182064, 0, 83887060, 83886690, 1)
     , (2152182064, 0, 83889072, 83886810, 2)
     , (2152182064, 0, 83889342, 83886818, 3)
     , (2152182064, 0, 83886788, 83886824, 4)
     , (2152182064, 0, 83886796, 83886823, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182064, 0, 16778356, 0);
