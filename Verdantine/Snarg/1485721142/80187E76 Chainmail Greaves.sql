INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088886, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088886,   1,          2) /* ItemType - Armor */
     , (2149088886,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149088886,   5,        150) /* EncumbranceVal */
     , (2149088886,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149088886,  16,          1) /* ItemUseable - No */
     , (2149088886,  18,          1) /* UiEffects - Magical */
     , (2149088886,  19,      20815) /* Value */
     , (2149088886,  28,        288) /* ArmorLevel */
     , (2149088886,  65,        101) /* Placement - Resting */
     , (2149088886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088886, 105,          7) /* ItemWorkmanship */
     , (2149088886, 106,        268) /* ItemSpellcraft */
     , (2149088886, 107,       1167) /* ItemCurMana */
     , (2149088886, 108,       1167) /* ItemMaxMana */
     , (2149088886, 109,        141) /* ItemDifficulty */
     , (2149088886, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088886, 115,        288) /* ItemSkillLevelLimit */
     , (2149088886, 131,         59) /* MaterialType - Copper */
     , (2149088886, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088886, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149088886, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088886,   1, False) /* Stuck */
     , (2149088886,  11, True ) /* IgnoreCollisions */
     , (2149088886,  13, True ) /* Ethereal */
     , (2149088886,  14, True ) /* GravityStatus */
     , (2149088886,  19, True ) /* Attackable */
     , (2149088886,  22, True ) /* Inscribable */
     , (2149088886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088886,   5, -0.05555555555555555) /* ManaRate */
     , (2149088886,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088886,  14,       1) /* ArmorModVsPierce */
     , (2149088886,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149088886,  16, 1.126069188117981) /* ArmorModVsCold */
     , (2149088886,  17, 0.9534010887145996) /* ArmorModVsFire */
     , (2149088886,  18,     0.5) /* ArmorModVsAcid */
     , (2149088886,  19, 0.8871011734008789) /* ArmorModVsElectric */
     , (2149088886,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088886, 165,       1) /* ArmorModVsNether */
     , (2149088886, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088886,   1, 'Chainmail Greaves') /* Name */
     , (2149088886,  16, 'Chainmail Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088886,   1,   33554641) /* Setup */
     , (2149088886,   3,  536870932) /* SoundTable */
     , (2149088886,   6,   67108990) /* PaletteBase */
     , (2149088886,   8,  100669371) /* Icon */
     , (2149088886,  22,  872415275) /* PhysicsEffectTable */
     , (2149088886, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088886,   1, 1342410611) /* Owner */
     , (2149088886,   2, 1342410611) /* Container */
     , (2149088886, 8000, 2149088886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088886,  1402,      2) 
     , (2149088886,  1486,      2) 
     , (2149088886,  1552,      2) 
     , (2149088886,  2549,      2) 
     , (2149088886,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088886, 67110013, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088886, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088886, 0, 16778411, 0);
