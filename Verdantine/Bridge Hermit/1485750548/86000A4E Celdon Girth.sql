INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149582, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149582,   1,          2) /* ItemType - Armor */
     , (2248149582,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248149582,   5,        859) /* EncumbranceVal */
     , (2248149582,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248149582,  16,          1) /* ItemUseable - No */
     , (2248149582,  18,          1) /* UiEffects - Magical */
     , (2248149582,  19,      14080) /* Value */
     , (2248149582,  28,        247) /* ArmorLevel */
     , (2248149582,  65,        101) /* Placement - Resting */
     , (2248149582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149582, 105,          7) /* ItemWorkmanship */
     , (2248149582, 106,        292) /* ItemSpellcraft */
     , (2248149582, 107,        817) /* ItemCurMana */
     , (2248149582, 108,        817) /* ItemMaxMana */
     , (2248149582, 109,        183) /* ItemDifficulty */
     , (2248149582, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149582, 115,        218) /* ItemSkillLevelLimit */
     , (2248149582, 131,         60) /* MaterialType - Gold */
     , (2248149582, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248149582, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248149582, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149582,   1, False) /* Stuck */
     , (2248149582,  11, True ) /* IgnoreCollisions */
     , (2248149582,  13, True ) /* Ethereal */
     , (2248149582,  14, True ) /* GravityStatus */
     , (2248149582,  19, True ) /* Attackable */
     , (2248149582,  22, True ) /* Inscribable */
     , (2248149582, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149582,   5, -0.05555555555555555) /* ManaRate */
     , (2248149582,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248149582,  14,       1) /* ArmorModVsPierce */
     , (2248149582,  15,       1) /* ArmorModVsBludgeon */
     , (2248149582,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248149582,  17, 0.9261979460716248) /* ArmorModVsFire */
     , (2248149582,  18, 1.0160717964172363) /* ArmorModVsAcid */
     , (2248149582,  19, 1.16746985912323) /* ArmorModVsElectric */
     , (2248149582, 165,       1) /* ArmorModVsNether */
     , (2248149582, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149582,   1, 'Celdon Girth') /* Name */
     , (2248149582,  16, 'Celdon Girth of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149582,   1,   33554647) /* Setup */
     , (2248149582,   3,  536870932) /* SoundTable */
     , (2248149582,   6,   67108990) /* PaletteBase */
     , (2248149582,   8,  100670411) /* Icon */
     , (2248149582,  22,  872415275) /* PhysicsEffectTable */
     , (2248149582, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149582,   1, 1342411187) /* Owner */
     , (2248149582,   2, 1342411187) /* Container */
     , (2248149582, 8000, 2248149582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149582,  1354,      2) 
     , (2248149582,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248149582, 67110016, 80, 12, 0)
     , (2248149582, 67110004, 72, 8, 1)
     , (2248149582, 67110004, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149582, 0, 83889072, 83886235, 0)
     , (2248149582, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149582, 0, 16778376, 0);
