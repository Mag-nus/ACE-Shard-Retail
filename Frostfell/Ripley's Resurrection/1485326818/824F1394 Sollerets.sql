INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220436, 107, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220436,   1,          2) /* ItemType - Armor */
     , (2186220436,   4,      65536) /* ClothingPriority - Feet */
     , (2186220436,   5,        403) /* EncumbranceVal */
     , (2186220436,   9,        256) /* ValidLocations - FootWear */
     , (2186220436,  16,          1) /* ItemUseable - No */
     , (2186220436,  18,          1) /* UiEffects - Magical */
     , (2186220436,  19,       5474) /* Value */
     , (2186220436,  28,        179) /* ArmorLevel */
     , (2186220436,  65,        101) /* Placement - Resting */
     , (2186220436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220436, 105,          5) /* ItemWorkmanship */
     , (2186220436, 106,        214) /* ItemSpellcraft */
     , (2186220436, 107,        578) /* ItemCurMana */
     , (2186220436, 108,        578) /* ItemMaxMana */
     , (2186220436, 109,        214) /* ItemDifficulty */
     , (2186220436, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220436, 115,          0) /* ItemSkillLevelLimit */
     , (2186220436, 131,         59) /* MaterialType - Copper */
     , (2186220436, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2186220436, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220436,   1, False) /* Stuck */
     , (2186220436,  11, True ) /* IgnoreCollisions */
     , (2186220436,  13, True ) /* Ethereal */
     , (2186220436,  14, True ) /* GravityStatus */
     , (2186220436,  19, True ) /* Attackable */
     , (2186220436,  22, True ) /* Inscribable */
     , (2186220436, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220436,   5, -0.0416666679084301) /* ManaRate */
     , (2186220436,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2186220436,  14,       1) /* ArmorModVsPierce */
     , (2186220436,  15,       1) /* ArmorModVsBludgeon */
     , (2186220436,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2186220436,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2186220436,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2186220436,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2186220436, 165,       1) /* ArmorModVsNether */
     , (2186220436, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220436,   1, 'Sollerets') /* Name */
     , (2186220436,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220436,   1,   33554654) /* Setup */
     , (2186220436,   3,  536870932) /* SoundTable */
     , (2186220436,   6,   67108990) /* PaletteBase */
     , (2186220436,   8,  100669244) /* Icon */
     , (2186220436,  22,  872415275) /* PhysicsEffectTable */
     , (2186220436, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2186220436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220436,   1, 3541977328) /* Owner */
     , (2186220436,   2, 3541977328) /* Container */
     , (2186220436, 8000, 2186220436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220436,  1485,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220436, 67110545, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220436, 0, 83889344, 83887054, 0)
     , (2186220436, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220436, 0, 16778416, 0);
