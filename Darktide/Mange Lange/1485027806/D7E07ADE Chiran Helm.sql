INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812958, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812958,   1,          2) /* ItemType - Armor */
     , (3621812958,   4,      16384) /* ClothingPriority - Head */
     , (3621812958,   5,        359) /* EncumbranceVal */
     , (3621812958,   9,          1) /* ValidLocations - HeadWear */
     , (3621812958,  16,          1) /* ItemUseable - No */
     , (3621812958,  18,          1) /* UiEffects - Magical */
     , (3621812958,  19,      10012) /* Value */
     , (3621812958,  28,        200) /* ArmorLevel */
     , (3621812958,  65,        101) /* Placement - Resting */
     , (3621812958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812958, 105,          6) /* ItemWorkmanship */
     , (3621812958, 106,        272) /* ItemSpellcraft */
     , (3621812958, 107,        981) /* ItemCurMana */
     , (3621812958, 108,        981) /* ItemMaxMana */
     , (3621812958, 109,        133) /* ItemDifficulty */
     , (3621812958, 110,          0) /* ItemAllegianceRankLimit */
     , (3621812958, 115,        292) /* ItemSkillLevelLimit */
     , (3621812958, 131,         63) /* MaterialType - Silver */
     , (3621812958, 151,          2) /* HookType - Wall */
     , (3621812958, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3621812958, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3621812958, 177,          3) /* GemCount */
     , (3621812958, 178,         33) /* GemType */
     , (3621812958, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812958,   1, False) /* Stuck */
     , (3621812958,  11, True ) /* IgnoreCollisions */
     , (3621812958,  13, True ) /* Ethereal */
     , (3621812958,  14, True ) /* GravityStatus */
     , (3621812958,  19, True ) /* Attackable */
     , (3621812958,  22, True ) /* Inscribable */
     , (3621812958, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812958,   5, -0.05555555555555555) /* ManaRate */
     , (3621812958,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3621812958,  14,       1) /* ArmorModVsPierce */
     , (3621812958,  15,       1) /* ArmorModVsBludgeon */
     , (3621812958,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3621812958,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3621812958,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3621812958,  19, 0.9860495328903198) /* ArmorModVsElectric */
     , (3621812958, 165,       1) /* ArmorModVsNether */
     , (3621812958, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812958,   1, 'Chiran Helm') /* Name */
     , (3621812958,  16, 'Chiran Helm of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812958,   1,   33555248) /* Setup */
     , (3621812958,   3,  536870932) /* SoundTable */
     , (3621812958,   6,   67108990) /* PaletteBase */
     , (3621812958,   8,  100675948) /* Icon */
     , (3621812958,  22,  872415275) /* PhysicsEffectTable */
     , (3621812958, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621812958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812958, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812958,   1, 1343670165) /* Owner */
     , (3621812958,   2, 1343670165) /* Container */
     , (3621812958, 8000, 3621812958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3621812958,   217,      2) 
     , (3621812958,  1485,      2) 
     , (3621812958,  1497,      2) 
     , (3621812958,  1539,      2) 
     , (3621812958,  2607,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621812958, 67115019, 250, 6, 0)
     , (3621812958, 67115003, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812958, 0, 16789988, 0);
