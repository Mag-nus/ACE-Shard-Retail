INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088884, 27220, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088884,   1,          2) /* ItemType - Armor */
     , (2149088884,   4,      65536) /* ClothingPriority - Feet */
     , (2149088884,   5,        274) /* EncumbranceVal */
     , (2149088884,   9,        256) /* ValidLocations - FootWear */
     , (2149088884,  16,          1) /* ItemUseable - No */
     , (2149088884,  18,          1) /* UiEffects - Magical */
     , (2149088884,  19,      13732) /* Value */
     , (2149088884,  28,        302) /* ArmorLevel */
     , (2149088884,  65,        101) /* Placement - Resting */
     , (2149088884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088884, 105,          7) /* ItemWorkmanship */
     , (2149088884, 106,        284) /* ItemSpellcraft */
     , (2149088884, 107,        701) /* ItemCurMana */
     , (2149088884, 108,        701) /* ItemMaxMana */
     , (2149088884, 109,        225) /* ItemDifficulty */
     , (2149088884, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088884, 115,          0) /* ItemSkillLevelLimit */
     , (2149088884, 131,         57) /* MaterialType - Brass */
     , (2149088884, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149088884, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088884,   1, False) /* Stuck */
     , (2149088884,  11, True ) /* IgnoreCollisions */
     , (2149088884,  13, True ) /* Ethereal */
     , (2149088884,  14, True ) /* GravityStatus */
     , (2149088884,  19, True ) /* Attackable */
     , (2149088884,  22, True ) /* Inscribable */
     , (2149088884, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088884,   5, -0.05555555555555555) /* ManaRate */
     , (2149088884,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149088884,  14,       1) /* ArmorModVsPierce */
     , (2149088884,  15,       1) /* ArmorModVsBludgeon */
     , (2149088884,  16, 0.8537149429321289) /* ArmorModVsCold */
     , (2149088884,  17, 0.8533360958099365) /* ArmorModVsFire */
     , (2149088884,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149088884,  19, 0.7414910793304443) /* ArmorModVsElectric */
     , (2149088884, 165,       1) /* ArmorModVsNether */
     , (2149088884, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088884,   1, 'Lorica Boots') /* Name */
     , (2149088884,  16, 'Lorica Boots of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088884,   1,   33554654) /* Setup */
     , (2149088884,   3,  536870932) /* SoundTable */
     , (2149088884,   6,   67108990) /* PaletteBase */
     , (2149088884,   8,  100676060) /* Icon */
     , (2149088884,  22,  872415275) /* PhysicsEffectTable */
     , (2149088884, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088884,   1, 1342410611) /* Owner */
     , (2149088884,   2, 1342410611) /* Container */
     , (2149088884, 8000, 2149088884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088884,   975,      2) 
     , (2149088884,  2108,      2) 
     , (2149088884,  2604,      2) 
     , (2149088884,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149088884, 67115031, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088884, 0, 83889344, 83895207, 0)
     , (2149088884, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088884, 0, 16778416, 0);
