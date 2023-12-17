INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973615, 68, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973615,   1,          2) /* ItemType - Armor */
     , (3710973615,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710973615,   5,        205) /* EncumbranceVal */
     , (3710973615,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710973615,  16,          1) /* ItemUseable - No */
     , (3710973615,  18,          1) /* UiEffects - Magical */
     , (3710973615,  19,      19963) /* Value */
     , (3710973615,  28,        270) /* ArmorLevel */
     , (3710973615,  65,        101) /* Placement - Resting */
     , (3710973615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973615, 105,          8) /* ItemWorkmanship */
     , (3710973615, 106,        370) /* ItemSpellcraft */
     , (3710973615, 107,       2134) /* ItemCurMana */
     , (3710973615, 108,       2134) /* ItemMaxMana */
     , (3710973615, 109,        267) /* ItemDifficulty */
     , (3710973615, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973615, 115,        273) /* ItemSkillLevelLimit */
     , (3710973615, 131,         55) /* MaterialType - ReedSharkHide */
     , (3710973615, 158,          7) /* WieldRequirements - Level */
     , (3710973615, 159,          1) /* WieldSkillType - Axe */
     , (3710973615, 160,        180) /* WieldDifficulty */
     , (3710973615, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710973615, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710973615, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973615,   1, False) /* Stuck */
     , (3710973615,  11, True ) /* IgnoreCollisions */
     , (3710973615,  13, True ) /* Ethereal */
     , (3710973615,  14, True ) /* GravityStatus */
     , (3710973615,  19, True ) /* Attackable */
     , (3710973615,  22, True ) /* Inscribable */
     , (3710973615, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973615,   5, -0.06666666666666667) /* ManaRate */
     , (3710973615,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973615,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710973615,  15,       1) /* ArmorModVsBludgeon */
     , (3710973615,  16, 0.967683732509613) /* ArmorModVsCold */
     , (3710973615,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710973615,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710973615,  19, 1.1422393321990967) /* ArmorModVsElectric */
     , (3710973615,  39, 1.3300000429153442) /* DefaultScale */
     , (3710973615, 165,       1) /* ArmorModVsNether */
     , (3710973615, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973615,   1, 'Studded Leather Greaves') /* Name */
     , (3710973615,  16, 'Studded Leather Greaves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973615,   1,   33554641) /* Setup */
     , (3710973615,   3,  536870932) /* SoundTable */
     , (3710973615,   6,   67108990) /* PaletteBase */
     , (3710973615,   8,  100669632) /* Icon */
     , (3710973615,  22,  872415275) /* PhysicsEffectTable */
     , (3710973615, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973615,   1, 3710973629) /* Owner */
     , (3710973615,   2, 3710973629) /* Container */
     , (3710973615, 8000, 3710973615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973615,  4403,      2) 
     , (3710973615,  4407,      2) 
     , (3710973615,  6069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973615, 67110361, 108, 8, 0)
     , (3710973615, 67109944, 96, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973615, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973615, 0, 16778411, 0);
