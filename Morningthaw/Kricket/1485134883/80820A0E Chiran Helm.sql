INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005902, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005902,   1,          2) /* ItemType - Armor */
     , (2156005902,   4,      16384) /* ClothingPriority - Head */
     , (2156005902,   5,        409) /* EncumbranceVal */
     , (2156005902,   9,          1) /* ValidLocations - HeadWear */
     , (2156005902,  16,          1) /* ItemUseable - No */
     , (2156005902,  18,          1) /* UiEffects - Magical */
     , (2156005902,  19,      22715) /* Value */
     , (2156005902,  28,        281) /* ArmorLevel */
     , (2156005902,  65,        101) /* Placement - Resting */
     , (2156005902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005902, 105,          6) /* ItemWorkmanship */
     , (2156005902, 106,        288) /* ItemSpellcraft */
     , (2156005902, 107,       1525) /* ItemCurMana */
     , (2156005902, 108,       1525) /* ItemMaxMana */
     , (2156005902, 109,        108) /* ItemDifficulty */
     , (2156005902, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005902, 115,        215) /* ItemSkillLevelLimit */
     , (2156005902, 131,         64) /* MaterialType - Steel */
     , (2156005902, 151,          2) /* HookType - Wall */
     , (2156005902, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005902, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2156005902, 177,          3) /* GemCount */
     , (2156005902, 178,         39) /* GemType */
     , (2156005902, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005902,   1, False) /* Stuck */
     , (2156005902,  11, True ) /* IgnoreCollisions */
     , (2156005902,  13, True ) /* Ethereal */
     , (2156005902,  14, True ) /* GravityStatus */
     , (2156005902,  19, True ) /* Attackable */
     , (2156005902,  22, True ) /* Inscribable */
     , (2156005902, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005902,   5, -0.05555555555555555) /* ManaRate */
     , (2156005902,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005902,  14,       1) /* ArmorModVsPierce */
     , (2156005902,  15,       1) /* ArmorModVsBludgeon */
     , (2156005902,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005902,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005902,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005902,  19, 0.8603149056434631) /* ArmorModVsElectric */
     , (2156005902, 165,       1) /* ArmorModVsNether */
     , (2156005902, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005902,   1, 'Chiran Helm') /* Name */
     , (2156005902,  16, 'Chiran Helm of Monster Attunement') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005902,   1,   33555248) /* Setup */
     , (2156005902,   3,  536870932) /* SoundTable */
     , (2156005902,   6,   67108990) /* PaletteBase */
     , (2156005902,   8,  100675948) /* Icon */
     , (2156005902,  22,  872415275) /* PhysicsEffectTable */
     , (2156005902, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005902,   1, 2156005893) /* Owner */
     , (2156005902,   2, 2156005893) /* Container */
     , (2156005902, 8000, 2156005902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005902,  1486,      2) 
     , (2156005902,  1528,      2) 
     , (2156005902,  2289,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005902, 67115023, 250, 6, 0)
     , (2156005902, 67115003, 240, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005902, 0, 16789988, 0);
