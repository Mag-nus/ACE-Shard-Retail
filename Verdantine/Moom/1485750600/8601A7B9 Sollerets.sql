INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255417, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255417,   1,          2) /* ItemType - Armor */
     , (2248255417,   4,      65536) /* ClothingPriority - Feet */
     , (2248255417,   5,        412) /* EncumbranceVal */
     , (2248255417,   9,        256) /* ValidLocations - FootWear */
     , (2248255417,  16,          1) /* ItemUseable - No */
     , (2248255417,  18,          1) /* UiEffects - Magical */
     , (2248255417,  19,       8062) /* Value */
     , (2248255417,  28,        184) /* ArmorLevel */
     , (2248255417,  65,        101) /* Placement - Resting */
     , (2248255417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255417, 105,          6) /* ItemWorkmanship */
     , (2248255417, 106,        234) /* ItemSpellcraft */
     , (2248255417, 107,       1121) /* ItemCurMana */
     , (2248255417, 108,       1121) /* ItemMaxMana */
     , (2248255417, 109,        107) /* ItemDifficulty */
     , (2248255417, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255417, 115,        254) /* ItemSkillLevelLimit */
     , (2248255417, 131,         58) /* MaterialType - Bronze */
     , (2248255417, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255417, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248255417, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255417,   1, False) /* Stuck */
     , (2248255417,  11, True ) /* IgnoreCollisions */
     , (2248255417,  13, True ) /* Ethereal */
     , (2248255417,  14, True ) /* GravityStatus */
     , (2248255417,  19, True ) /* Attackable */
     , (2248255417,  22, True ) /* Inscribable */
     , (2248255417, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255417,   5,   -0.05) /* ManaRate */
     , (2248255417,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255417,  14,       1) /* ArmorModVsPierce */
     , (2248255417,  15,       1) /* ArmorModVsBludgeon */
     , (2248255417,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255417,  17, 0.6434592008590698) /* ArmorModVsFire */
     , (2248255417,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255417,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255417, 165,       1) /* ArmorModVsNether */
     , (2248255417, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255417,   1, 'Sollerets') /* Name */
     , (2248255417,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255417,   1,   33554654) /* Setup */
     , (2248255417,   3,  536870932) /* SoundTable */
     , (2248255417,   6,   67108990) /* PaletteBase */
     , (2248255417,   8,  100667308) /* Icon */
     , (2248255417,  22,  872415275) /* PhysicsEffectTable */
     , (2248255417, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255417,   1, 2248254511) /* Owner */
     , (2248255417,   2, 2248254511) /* Container */
     , (2248255417, 8000, 2248255417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255417,  1486,      2) 
     , (2248255417,  1527,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255417, 67110550, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255417, 0, 83889344, 83887054, 0)
     , (2248255417, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255417, 0, 16778416, 0);
