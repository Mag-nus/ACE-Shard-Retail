INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282851511, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282851511,   1,          2) /* ItemType - Armor */
     , (2282851511,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2282851511,   5,        314) /* EncumbranceVal */
     , (2282851511,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2282851511,  16,          1) /* ItemUseable - No */
     , (2282851511,  18,          1) /* UiEffects - Magical */
     , (2282851511,  19,      10409) /* Value */
     , (2282851511,  28,        224) /* ArmorLevel */
     , (2282851511,  65,        101) /* Placement - Resting */
     , (2282851511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282851511, 105,          8) /* ItemWorkmanship */
     , (2282851511, 106,        369) /* ItemSpellcraft */
     , (2282851511, 107,       1565) /* ItemCurMana */
     , (2282851511, 108,       1565) /* ItemMaxMana */
     , (2282851511, 109,        406) /* ItemDifficulty */
     , (2282851511, 110,          0) /* ItemAllegianceRankLimit */
     , (2282851511, 115,          0) /* ItemSkillLevelLimit */
     , (2282851511, 131,         54) /* MaterialType - GromnieHide */
     , (2282851511, 158,          7) /* WieldRequirements - Level */
     , (2282851511, 159,          1) /* WieldSkillType - Axe */
     , (2282851511, 160,        150) /* WieldDifficulty */
     , (2282851511, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2282851511, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282851511,   1, False) /* Stuck */
     , (2282851511,  11, True ) /* IgnoreCollisions */
     , (2282851511,  13, True ) /* Ethereal */
     , (2282851511,  14, True ) /* GravityStatus */
     , (2282851511,  19, True ) /* Attackable */
     , (2282851511,  22, True ) /* Inscribable */
     , (2282851511, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282851511,   5, -0.06666666666666667) /* ManaRate */
     , (2282851511,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2282851511,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2282851511,  15,       1) /* ArmorModVsBludgeon */
     , (2282851511,  16, 0.8809729218482971) /* ArmorModVsCold */
     , (2282851511,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2282851511,  18, 0.5634964108467102) /* ArmorModVsAcid */
     , (2282851511,  19, 0.9510529637336731) /* ArmorModVsElectric */
     , (2282851511,  39, 1.3300000429153442) /* DefaultScale */
     , (2282851511, 165,       1) /* ArmorModVsNether */
     , (2282851511, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282851511,   1, 'Studded Leather Tassets') /* Name */
     , (2282851511,  16, 'Studded Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282851511,   1,   33554656) /* Setup */
     , (2282851511,   3,  536870932) /* SoundTable */
     , (2282851511,   6,   67108990) /* PaletteBase */
     , (2282851511,   8,  100673350) /* Icon */
     , (2282851511,  22,  872415275) /* PhysicsEffectTable */
     , (2282851511, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282851511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282851511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282851511,   1, 1343093917) /* Owner */
     , (2282851511,   2, 1343093917) /* Container */
     , (2282851511, 8000, 2282851511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282851511,  2094,      2) 
     , (2282851511,  2572,      2) 
     , (2282851511,  2614,      2) 
     , (2282851511,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282851511, 67110379, 152, 8, 0)
     , (2282851511, 67110012, 136, 16, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282851511, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282851511, 0, 16778365, 0);
