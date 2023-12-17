INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229753, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229753,   1,          2) /* ItemType - Armor */
     , (2149229753,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149229753,   5,        477) /* EncumbranceVal */
     , (2149229753,   9,        512) /* ValidLocations - ChestArmor */
     , (2149229753,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149229753,  16,          1) /* ItemUseable - No */
     , (2149229753,  18,          1) /* UiEffects - Magical */
     , (2149229753,  19,      20691) /* Value */
     , (2149229753,  28,        260) /* ArmorLevel */
     , (2149229753,  65,        101) /* Placement - Resting */
     , (2149229753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229753, 105,          6) /* ItemWorkmanship */
     , (2149229753, 106,        298) /* ItemSpellcraft */
     , (2149229753, 107,          0) /* ItemCurMana */
     , (2149229753, 108,        981) /* ItemMaxMana */
     , (2149229753, 109,        203) /* ItemDifficulty */
     , (2149229753, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229753, 115,        222) /* ItemSkillLevelLimit */
     , (2149229753, 131,         54) /* MaterialType - GromnieHide */
     , (2149229753, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149229753, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149229753, 177,          1) /* GemCount */
     , (2149229753, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229753,   1, False) /* Stuck */
     , (2149229753,  11, True ) /* IgnoreCollisions */
     , (2149229753,  13, True ) /* Ethereal */
     , (2149229753,  14, True ) /* GravityStatus */
     , (2149229753,  19, True ) /* Attackable */
     , (2149229753,  22, True ) /* Inscribable */
     , (2149229753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229753,   5, -0.0555555559694767) /* ManaRate */
     , (2149229753,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149229753,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149229753,  15,       1) /* ArmorModVsBludgeon */
     , (2149229753,  16,     0.5) /* ArmorModVsCold */
     , (2149229753,  17,     0.5) /* ArmorModVsFire */
     , (2149229753,  18, 0.9899308085441589) /* ArmorModVsAcid */
     , (2149229753,  19, 1.6801316738128662) /* ArmorModVsElectric */
     , (2149229753, 165,       1) /* ArmorModVsNether */
     , (2149229753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229753,   1, 'Empyrean Over-robe') /* Name */
     , (2149229753,  16, 'Empyrean Over-robe of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229753,   1,   33554854) /* Setup */
     , (2149229753,   3,  536870932) /* SoundTable */
     , (2149229753,   6,   67108990) /* PaletteBase */
     , (2149229753,   8,  100670348) /* Icon */
     , (2149229753,  22,  872415275) /* PhysicsEffectTable */
     , (2149229753, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149229753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229753,   3, 1343228661) /* Wielder */
     , (2149229753, 8000, 2149229753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229753,  1486,      2) 
     , (2149229753,  2087,      2) 
     , (2149229753,  2560,      2) 
     , (2149229753,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149229753, 67110366, 216, 24, 0)
     , (2149229753, 67110330, 186, 12, 1)
     , (2149229753, 67110016, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229753, 0, 83887061, 83898670, 0)
     , (2149229753, 0, 83887060, 83898671, 1)
     , (2149229753, 0, 83889072, 83898672, 2)
     , (2149229753, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229753, 0, 16778367, 0);
