INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052799, 43052, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052799,   1,          2) /* ItemType - Armor */
     , (2248052799,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248052799,   5,        307) /* EncumbranceVal */
     , (2248052799,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248052799,  16,          1) /* ItemUseable - No */
     , (2248052799,  18,          1) /* UiEffects - Magical */
     , (2248052799,  19,      16860) /* Value */
     , (2248052799,  28,        291) /* ArmorLevel */
     , (2248052799,  65,        101) /* Placement - Resting */
     , (2248052799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052799, 105,          6) /* ItemWorkmanship */
     , (2248052799, 106,        327) /* ItemSpellcraft */
     , (2248052799, 107,       1307) /* ItemCurMana */
     , (2248052799, 108,       1307) /* ItemMaxMana */
     , (2248052799, 109,        372) /* ItemDifficulty */
     , (2248052799, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052799, 115,          0) /* ItemSkillLevelLimit */
     , (2248052799, 131,         54) /* MaterialType - GromnieHide */
     , (2248052799, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052799, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052799,   1, False) /* Stuck */
     , (2248052799,  11, True ) /* IgnoreCollisions */
     , (2248052799,  13, True ) /* Ethereal */
     , (2248052799,  14, True ) /* GravityStatus */
     , (2248052799,  19, True ) /* Attackable */
     , (2248052799,  22, True ) /* Inscribable */
     , (2248052799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052799,   5, -0.0555555555555556) /* ManaRate */
     , (2248052799,  13,       1) /* ArmorModVsSlash */
     , (2248052799,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052799,  15,       1) /* ArmorModVsBludgeon */
     , (2248052799,  16, 0.995325744152069) /* ArmorModVsCold */
     , (2248052799,  17,     0.5) /* ArmorModVsFire */
     , (2248052799,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248052799,  19, 0.931335687637329) /* ArmorModVsElectric */
     , (2248052799,  39, 1.10000002384186) /* DefaultScale */
     , (2248052799, 165,       1) /* ArmorModVsNether */
     , (2248052799, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052799,   1, 'Knorr Academy Pauldrons') /* Name */
     , (2248052799,  16, 'Knorr Academy Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052799,   1,   33554641) /* Setup */
     , (2248052799,   3,  536870932) /* SoundTable */
     , (2248052799,   6,   67108990) /* PaletteBase */
     , (2248052799,   8,  100691440) /* Icon */
     , (2248052799,  22,  872415275) /* PhysicsEffectTable */
     , (2248052799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052799,   1, 1342410443) /* Owner */
     , (2248052799,   2, 1342410443) /* Container */
     , (2248052799, 8000, 2248052799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052799,  1486,      2) 
     , (2248052799,  2113,      2) 
     , (2248052799,  2515,      2) 
     , (2248052799,  2520,      2) 
     , (2248052799,  2617,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052799, 67110555, 128, 8)
     , (2248052799, 67111246, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052799, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052799, 0, 16778411, 0);
