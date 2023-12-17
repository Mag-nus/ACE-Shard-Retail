INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061344007, 554, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061344007,   1,          2) /* ItemType - Armor */
     , (3061344007,   4,      16384) /* ClothingPriority - Head */
     , (3061344007,   5,        223) /* EncumbranceVal */
     , (3061344007,   9,          1) /* ValidLocations - HeadWear */
     , (3061344007,  16,          1) /* ItemUseable - No */
     , (3061344007,  18,          1) /* UiEffects - Magical */
     , (3061344007,  19,      21671) /* Value */
     , (3061344007,  28,        302) /* ArmorLevel */
     , (3061344007,  65,        101) /* Placement - Resting */
     , (3061344007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061344007, 105,          7) /* ItemWorkmanship */
     , (3061344007, 106,        370) /* ItemSpellcraft */
     , (3061344007, 107,       1201) /* ItemCurMana */
     , (3061344007, 108,       1201) /* ItemMaxMana */
     , (3061344007, 109,        411) /* ItemDifficulty */
     , (3061344007, 110,          0) /* ItemAllegianceRankLimit */
     , (3061344007, 115,          0) /* ItemSkillLevelLimit */
     , (3061344007, 131,         54) /* MaterialType - GromnieHide */
     , (3061344007, 151,          2) /* HookType - Wall */
     , (3061344007, 158,          7) /* WieldRequirements - Level */
     , (3061344007, 159,          1) /* WieldSkillType - Axe */
     , (3061344007, 160,        150) /* WieldDifficulty */
     , (3061344007, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061344007, 177,          3) /* GemCount */
     , (3061344007, 178,         39) /* GemType */
     , (3061344007, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061344007,   1, False) /* Stuck */
     , (3061344007,  11, True ) /* IgnoreCollisions */
     , (3061344007,  13, True ) /* Ethereal */
     , (3061344007,  14, True ) /* GravityStatus */
     , (3061344007,  19, True ) /* Attackable */
     , (3061344007,  22, True ) /* Inscribable */
     , (3061344007, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061344007,   5, -0.06666666666666667) /* ManaRate */
     , (3061344007,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3061344007,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3061344007,  15,       1) /* ArmorModVsBludgeon */
     , (3061344007,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061344007,  17, 1.2997111082077026) /* ArmorModVsFire */
     , (3061344007,  18, 0.8540853261947632) /* ArmorModVsAcid */
     , (3061344007,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061344007, 165,       1) /* ArmorModVsNether */
     , (3061344007, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061344007,   1, 'Studded Leather Basinet') /* Name */
     , (3061344007,  16, 'Studded Leather Basinet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344007,   1,   33555048) /* Setup */
     , (3061344007,   3,  536870932) /* SoundTable */
     , (3061344007,   6,   67108990) /* PaletteBase */
     , (3061344007,   8,  100668243) /* Icon */
     , (3061344007,  22,  872415275) /* PhysicsEffectTable */
     , (3061344007, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3061344007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061344007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344007,   1, 1343305228) /* Owner */
     , (3061344007,   2, 1343305228) /* Container */
     , (3061344007, 8000, 3061344007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061344007,  2104,      2) 
     , (3061344007,  2183,      2) 
     , (3061344007,  2611,      2) 
     , (3061344007,  4407,      2) 
     , (3061344007,  4691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061344007, 67110542, 240, 10, 0)
     , (3061344007, 67110367, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061344007, 0, 83889859, 83889863, 0)
     , (3061344007, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061344007, 0, 16780294, 0);
