INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966869, 90, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966869,   1,          2) /* ItemType - Armor */
     , (3710966869,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966869,   5,        322) /* EncumbranceVal */
     , (3710966869,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966869,  16,          1) /* ItemUseable - No */
     , (3710966869,  18,          1) /* UiEffects - Magical */
     , (3710966869,  19,      19855) /* Value */
     , (3710966869,  28,        262) /* ArmorLevel */
     , (3710966869,  65,        101) /* Placement - Resting */
     , (3710966869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966869, 105,          7) /* ItemWorkmanship */
     , (3710966869, 106,        309) /* ItemSpellcraft */
     , (3710966869, 107,       1634) /* ItemCurMana */
     , (3710966869, 108,       1634) /* ItemMaxMana */
     , (3710966869, 109,        357) /* ItemDifficulty */
     , (3710966869, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966869, 115,          0) /* ItemSkillLevelLimit */
     , (3710966869, 131,         60) /* MaterialType - Gold */
     , (3710966869, 158,          7) /* WieldRequirements - Level */
     , (3710966869, 159,          1) /* WieldSkillType - Axe */
     , (3710966869, 160,        180) /* WieldDifficulty */
     , (3710966869, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966869, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966869,   1, False) /* Stuck */
     , (3710966869,  11, True ) /* IgnoreCollisions */
     , (3710966869,  13, True ) /* Ethereal */
     , (3710966869,  14, True ) /* GravityStatus */
     , (3710966869,  19, True ) /* Attackable */
     , (3710966869,  22, True ) /* Inscribable */
     , (3710966869, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966869,   5, -0.05555555555555555) /* ManaRate */
     , (3710966869,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966869,  14,       1) /* ArmorModVsPierce */
     , (3710966869,  15,       1) /* ArmorModVsBludgeon */
     , (3710966869,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966869,  17, 1.1376557350158691) /* ArmorModVsFire */
     , (3710966869,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966869,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966869,  39, 1.100000023841858) /* DefaultScale */
     , (3710966869, 165,       1) /* ArmorModVsNether */
     , (3710966869, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966869,   1, 'Yoroi Pauldrons') /* Name */
     , (3710966869,  16, 'Yoroi Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966869,   1,   33554641) /* Setup */
     , (3710966869,   3,  536870932) /* SoundTable */
     , (3710966869,   6,   67108990) /* PaletteBase */
     , (3710966869,   8,  100668175) /* Icon */
     , (3710966869,  22,  872415275) /* PhysicsEffectTable */
     , (3710966869, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966869, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966869,   1, 1343286989) /* Owner */
     , (3710966869,   2, 1343286989) /* Container */
     , (3710966869, 8000, 3710966869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966869,  2108,      2) 
     , (3710966869,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966869, 67110021, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966869, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966869, 0, 16778411, 0);
