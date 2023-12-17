INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088887, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088887,   1,          2) /* ItemType - Armor */
     , (2149088887,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2149088887,   5,        209) /* EncumbranceVal */
     , (2149088887,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2149088887,  16,          1) /* ItemUseable - No */
     , (2149088887,  18,          1) /* UiEffects - Magical */
     , (2149088887,  19,      15087) /* Value */
     , (2149088887,  28,        262) /* ArmorLevel */
     , (2149088887,  65,        101) /* Placement - Resting */
     , (2149088887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088887, 105,          8) /* ItemWorkmanship */
     , (2149088887, 106,        290) /* ItemSpellcraft */
     , (2149088887, 107,       1618) /* ItemCurMana */
     , (2149088887, 108,       1618) /* ItemMaxMana */
     , (2149088887, 109,        120) /* ItemDifficulty */
     , (2149088887, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088887, 115,        217) /* ItemSkillLevelLimit */
     , (2149088887, 131,         60) /* MaterialType - Gold */
     , (2149088887, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088887, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149088887, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088887,   1, False) /* Stuck */
     , (2149088887,  11, True ) /* IgnoreCollisions */
     , (2149088887,  13, True ) /* Ethereal */
     , (2149088887,  14, True ) /* GravityStatus */
     , (2149088887,  19, True ) /* Attackable */
     , (2149088887,  22, True ) /* Inscribable */
     , (2149088887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088887,   5, -0.05555555555555555) /* ManaRate */
     , (2149088887,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149088887,  14,       1) /* ArmorModVsPierce */
     , (2149088887,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149088887,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2149088887,  17, 1.39597487449646) /* ArmorModVsFire */
     , (2149088887,  18, 0.9385908246040344) /* ArmorModVsAcid */
     , (2149088887,  19, 0.8728170990943909) /* ArmorModVsElectric */
     , (2149088887,  39, 1.3300000429153442) /* DefaultScale */
     , (2149088887, 165,       1) /* ArmorModVsNether */
     , (2149088887, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088887,   1, 'Chainmail Greaves') /* Name */
     , (2149088887,  16, 'Chainmail Greaves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088887,   1,   33554641) /* Setup */
     , (2149088887,   3,  536870932) /* SoundTable */
     , (2149088887,   6,   67108990) /* PaletteBase */
     , (2149088887,   8,  100669369) /* Icon */
     , (2149088887,  22,  872415275) /* PhysicsEffectTable */
     , (2149088887, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088887,   1, 1342410611) /* Owner */
     , (2149088887,   2, 1342410611) /* Container */
     , (2149088887, 8000, 2149088887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088887,  1354,      2) 
     , (2149088887,  1574,      2) 
     , (2149088887,  2108,      2) 
     , (2149088887,  2582,      2) 
     , (2149088887,  2606,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088887, 67109981, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088887, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088887, 0, 16778411, 0);
