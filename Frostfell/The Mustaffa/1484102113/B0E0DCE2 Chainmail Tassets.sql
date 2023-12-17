INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526626, 108, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526626,   1,          2) /* ItemType - Armor */
     , (2967526626,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2967526626,   5,        184) /* EncumbranceVal */
     , (2967526626,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2967526626,  16,          1) /* ItemUseable - No */
     , (2967526626,  18,          1) /* UiEffects - Magical */
     , (2967526626,  19,      16101) /* Value */
     , (2967526626,  28,        233) /* ArmorLevel */
     , (2967526626,  65,        101) /* Placement - Resting */
     , (2967526626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526626, 105,          9) /* ItemWorkmanship */
     , (2967526626, 106,        313) /* ItemSpellcraft */
     , (2967526626, 107,       1455) /* ItemCurMana */
     , (2967526626, 108,       1455) /* ItemMaxMana */
     , (2967526626, 109,        328) /* ItemDifficulty */
     , (2967526626, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526626, 115,          0) /* ItemSkillLevelLimit */
     , (2967526626, 131,         64) /* MaterialType - Steel */
     , (2967526626, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2967526626, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526626,   1, False) /* Stuck */
     , (2967526626,  11, True ) /* IgnoreCollisions */
     , (2967526626,  13, True ) /* Ethereal */
     , (2967526626,  14, True ) /* GravityStatus */
     , (2967526626,  19, True ) /* Attackable */
     , (2967526626,  22, True ) /* Inscribable */
     , (2967526626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526626,   5, -0.05555555555555555) /* ManaRate */
     , (2967526626,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526626,  14,       1) /* ArmorModVsPierce */
     , (2967526626,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2967526626,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2967526626,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2967526626,  18,     0.5) /* ArmorModVsAcid */
     , (2967526626,  19, 0.6968797445297241) /* ArmorModVsElectric */
     , (2967526626,  39, 1.3300000429153442) /* DefaultScale */
     , (2967526626, 165,       1) /* ArmorModVsNether */
     , (2967526626, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526626,   1, 'Chainmail Tassets') /* Name */
     , (2967526626,  16, 'Chainmail Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526626,   1,   33554656) /* Setup */
     , (2967526626,   3,  536870932) /* SoundTable */
     , (2967526626,   6,   67108990) /* PaletteBase */
     , (2967526626,   8,  100673328) /* Icon */
     , (2967526626,  22,  872415275) /* PhysicsEffectTable */
     , (2967526626, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526626,   1, 2967526750) /* Owner */
     , (2967526626,   2, 2967526750) /* Container */
     , (2967526626, 8000, 2967526626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526626,  1332,      2) 
     , (2967526626,  1528,      2) 
     , (2967526626,  1573,      2) 
     , (2967526626,  2108,      2) 
     , (2967526626,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526626, 67110017, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526626, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526626, 0, 16778365, 0);
