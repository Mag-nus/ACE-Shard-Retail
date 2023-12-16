INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008210, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008210,   1,          2) /* ItemType - Armor */
     , (2156008210,   4,      16384) /* ClothingPriority - Head */
     , (2156008210,   5,        235) /* EncumbranceVal */
     , (2156008210,   9,          1) /* ValidLocations - HeadWear */
     , (2156008210,  16,          1) /* ItemUseable - No */
     , (2156008210,  18,          1) /* UiEffects - Magical */
     , (2156008210,  19,       8822) /* Value */
     , (2156008210,  28,        193) /* ArmorLevel */
     , (2156008210,  65,        101) /* Placement - Resting */
     , (2156008210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008210, 105,          8) /* ItemWorkmanship */
     , (2156008210, 106,        281) /* ItemSpellcraft */
     , (2156008210, 107,        747) /* ItemCurMana */
     , (2156008210, 108,        747) /* ItemMaxMana */
     , (2156008210, 109,        219) /* ItemDifficulty */
     , (2156008210, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008210, 115,          0) /* ItemSkillLevelLimit */
     , (2156008210, 131,         54) /* MaterialType - GromnieHide */
     , (2156008210, 151,          2) /* HookType - Wall */
     , (2156008210, 172,          7) /* AppraisalLongDescDecoration */
     , (2156008210, 177,          2) /* GemCount */
     , (2156008210, 178,         38) /* GemType */
     , (2156008210, 188,          3) /* HeritageGroup - Sho */
     , (2156008210, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008210,   1, False) /* Stuck */
     , (2156008210,  11, True ) /* IgnoreCollisions */
     , (2156008210,  13, True ) /* Ethereal */
     , (2156008210,  14, True ) /* GravityStatus */
     , (2156008210,  19, True ) /* Attackable */
     , (2156008210,  22, True ) /* Inscribable */
     , (2156008210, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008210,   5, -0.05555555555555555) /* ManaRate */
     , (2156008210,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156008210,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2156008210,  15,       1) /* ArmorModVsBludgeon */
     , (2156008210,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156008210,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2156008210,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2156008210,  19, 0.8107174038887024) /* ArmorModVsElectric */
     , (2156008210, 165,       1) /* ArmorModVsNether */
     , (2156008210, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008210,   1, 'Studded Leather Basinet') /* Name */
     , (2156008210,  16, 'Studded Leather Basinet of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008210,   1,   33555048) /* Setup */
     , (2156008210,   3,  536870932) /* SoundTable */
     , (2156008210,   6,   67108990) /* PaletteBase */
     , (2156008210,   8,  100669470) /* Icon */
     , (2156008210,  22,  872415275) /* PhysicsEffectTable */
     , (2156008210, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156008210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008210,   1, 2156008202) /* Owner */
     , (2156008210,   2, 2156008202) /* Container */
     , (2156008210, 8000, 2156008210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008210,   879,      2) 
     , (2156008210,  2098,      2) 
     , (2156008210,  2108,      2) 
     , (2156008210,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008210, 67110005, 240, 10)
     , (2156008210, 67110382, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008210, 0, 83889859, 83889863, 0)
     , (2156008210, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008210, 0, 16780294, 0);
