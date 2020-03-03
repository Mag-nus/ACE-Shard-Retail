INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705941164, 61, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705941164,   1,          2) /* ItemType - Armor */
     , (3705941164,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3705941164,   5,        703) /* EncumbranceVal */
     , (3705941164,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3705941164,  16,          1) /* ItemUseable - No */
     , (3705941164,  18,          1) /* UiEffects - Magical */
     , (3705941164,  19,      28791) /* Value */
     , (3705941164,  28,        252) /* ArmorLevel */
     , (3705941164,  65,        101) /* Placement - Resting */
     , (3705941164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705941164, 105,          9) /* ItemWorkmanship */
     , (3705941164, 106,        370) /* ItemSpellcraft */
     , (3705941164, 107,       1663) /* ItemCurMana */
     , (3705941164, 108,       1663) /* ItemMaxMana */
     , (3705941164, 109,        208) /* ItemDifficulty */
     , (3705941164, 110,          0) /* ItemAllegianceRankLimit */
     , (3705941164, 115,        390) /* ItemSkillLevelLimit */
     , (3705941164, 131,         60) /* MaterialType - Gold */
     , (3705941164, 158,          7) /* WieldRequirements - Level */
     , (3705941164, 159,          1) /* WieldSkillType - Axe */
     , (3705941164, 160,        180) /* WieldDifficulty */
     , (3705941164, 172,          1) /* AppraisalLongDescDecoration */
     , (3705941164, 176,          6) /* AppraisalItemSkill */
     , (3705941164, 375,          1) /* GearCritDamageResist */
     , (3705941164, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705941164,   1, False) /* Stuck */
     , (3705941164,  11, True ) /* IgnoreCollisions */
     , (3705941164,  13, True ) /* Ethereal */
     , (3705941164,  14, True ) /* GravityStatus */
     , (3705941164,  19, True ) /* Attackable */
     , (3705941164,  22, True ) /* Inscribable */
     , (3705941164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705941164,   5, -0.0666666666666667) /* ManaRate */
     , (3705941164,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3705941164,  14,       1) /* ArmorModVsPierce */
     , (3705941164,  15,       1) /* ArmorModVsBludgeon */
     , (3705941164,  16, 0.847301363945007) /* ArmorModVsCold */
     , (3705941164,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3705941164,  18, 1.47459661960602) /* ArmorModVsAcid */
     , (3705941164,  19, 0.953169763088226) /* ArmorModVsElectric */
     , (3705941164, 165,       1) /* ArmorModVsNether */
     , (3705941164, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705941164,   1, 'Platemail Girth') /* Name */
     , (3705941164,  16, 'Platemail Girth of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941164,   1,   33554647) /* Setup */
     , (3705941164,   3,  536870932) /* SoundTable */
     , (3705941164,   6,   67108990) /* PaletteBase */
     , (3705941164,   8,  100669336) /* Icon */
     , (3705941164,  22,  872415275) /* PhysicsEffectTable */
     , (3705941164, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705941164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705941164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705941164,   1, 1342971278) /* Owner */
     , (3705941164,   2, 1342971278) /* Container */
     , (3705941164, 8000, 3705941164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705941164,  2108,      2) 
     , (3705941164,  4496,      2) 
     , (3705941164,  4697,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705941164, 67110013, 80, 12)
     , (3705941164, 67110321, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705941164, 0, 83889072, 83886815, 0)
     , (3705941164, 0, 83889342, 83886816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705941164, 0, 16778376, 0);
