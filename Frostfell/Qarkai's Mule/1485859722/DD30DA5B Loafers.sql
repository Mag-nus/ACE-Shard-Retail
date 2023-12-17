INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966363, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966363,   1,          4) /* ItemType - Clothing */
     , (3710966363,   4,      65536) /* ClothingPriority - Feet */
     , (3710966363,   5,         73) /* EncumbranceVal */
     , (3710966363,   9,        256) /* ValidLocations - FootWear */
     , (3710966363,  16,          1) /* ItemUseable - No */
     , (3710966363,  18,          1) /* UiEffects - Magical */
     , (3710966363,  19,      41873) /* Value */
     , (3710966363,  28,        297) /* ArmorLevel */
     , (3710966363,  65,        101) /* Placement - Resting */
     , (3710966363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966363, 105,          6) /* ItemWorkmanship */
     , (3710966363, 106,        370) /* ItemSpellcraft */
     , (3710966363, 107,       1867) /* ItemCurMana */
     , (3710966363, 108,       1867) /* ItemMaxMana */
     , (3710966363, 109,        413) /* ItemDifficulty */
     , (3710966363, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966363, 115,          0) /* ItemSkillLevelLimit */
     , (3710966363, 131,         52) /* MaterialType - Leather */
     , (3710966363, 158,          7) /* WieldRequirements - Level */
     , (3710966363, 159,          1) /* WieldSkillType - Axe */
     , (3710966363, 160,        180) /* WieldDifficulty */
     , (3710966363, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966363, 177,          2) /* GemCount */
     , (3710966363, 178,         38) /* GemType */
     , (3710966363, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966363, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966363,   1, False) /* Stuck */
     , (3710966363,  11, True ) /* IgnoreCollisions */
     , (3710966363,  13, True ) /* Ethereal */
     , (3710966363,  14, True ) /* GravityStatus */
     , (3710966363,  19, True ) /* Attackable */
     , (3710966363,  22, True ) /* Inscribable */
     , (3710966363, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966363,   5, -0.06666666666666667) /* ManaRate */
     , (3710966363,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966363,  15,       1) /* ArmorModVsBludgeon */
     , (3710966363,  16,     0.5) /* ArmorModVsCold */
     , (3710966363,  17, 1.0256977081298828) /* ArmorModVsFire */
     , (3710966363,  18, 1.12638258934021) /* ArmorModVsAcid */
     , (3710966363,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710966363, 165,       1) /* ArmorModVsNether */
     , (3710966363, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966363,   1, 'Loafers') /* Name */
     , (3710966363,  16, 'Loafers of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966363,   1,   33559324) /* Setup */
     , (3710966363,   3,  536870932) /* SoundTable */
     , (3710966363,   6,   67108990) /* PaletteBase */
     , (3710966363,   8,  100682419) /* Icon */
     , (3710966363,  22,  872415275) /* PhysicsEffectTable */
     , (3710966363, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966363, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966363,   1, 3710966347) /* Owner */
     , (3710966363,   2, 3710966347) /* Container */
     , (3710966363, 8000, 3710966363) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966363,  1498,      2) 
     , (3710966363,  2108,      2) 
     , (3710966363,  2113,      2) 
     , (3710966363,  4393,      2) 
     , (3710966363,  4538,      2) 
     , (3710966363,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966363, 67115874, 160, 8, 0);
