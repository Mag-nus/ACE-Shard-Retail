INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790963, 27217, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790963,   1,          2) /* ItemType - Armor */
     , (2153790963,   4,      16384) /* ClothingPriority - Head */
     , (2153790963,   5,        395) /* EncumbranceVal */
     , (2153790963,   9,          1) /* ValidLocations - HeadWear */
     , (2153790963,  16,          1) /* ItemUseable - No */
     , (2153790963,  18,          1) /* UiEffects - Magical */
     , (2153790963,  19,      10711) /* Value */
     , (2153790963,  28,        225) /* ArmorLevel */
     , (2153790963,  65,        101) /* Placement - Resting */
     , (2153790963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790963, 105,          7) /* ItemWorkmanship */
     , (2153790963, 106,        261) /* ItemSpellcraft */
     , (2153790963, 107,       1401) /* ItemCurMana */
     , (2153790963, 108,       1401) /* ItemMaxMana */
     , (2153790963, 109,        195) /* ItemDifficulty */
     , (2153790963, 110,          0) /* ItemAllegianceRankLimit */
     , (2153790963, 115,          0) /* ItemSkillLevelLimit */
     , (2153790963, 131,         63) /* MaterialType - Silver */
     , (2153790963, 151,          2) /* HookType - Wall */
     , (2153790963, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153790963, 177,          3) /* GemCount */
     , (2153790963, 178,         21) /* GemType */
     , (2153790963, 188,          3) /* HeritageGroup - Sho */
     , (2153790963, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790963,   1, False) /* Stuck */
     , (2153790963,  11, True ) /* IgnoreCollisions */
     , (2153790963,  13, True ) /* Ethereal */
     , (2153790963,  14, True ) /* GravityStatus */
     , (2153790963,  19, True ) /* Attackable */
     , (2153790963,  22, True ) /* Inscribable */
     , (2153790963, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153790963,   5, -0.05000000074505806) /* ManaRate */
     , (2153790963,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153790963,  14,       1) /* ArmorModVsPierce */
     , (2153790963,  15,       1) /* ArmorModVsBludgeon */
     , (2153790963,  16, 0.8132282495498657) /* ArmorModVsCold */
     , (2153790963,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2153790963,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153790963,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2153790963, 165,       1) /* ArmorModVsNether */
     , (2153790963, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790963,   1, 'Chiran Helm') /* Name */
     , (2153790963,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790963,   1,   33555248) /* Setup */
     , (2153790963,   3,  536870932) /* SoundTable */
     , (2153790963,   6,   67108990) /* PaletteBase */
     , (2153790963,   8,  100675945) /* Icon */
     , (2153790963,  22,  872415275) /* PhysicsEffectTable */
     , (2153790963, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2153790963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153790963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790963,   1, 2153866647) /* Owner */
     , (2153790963,   2, 2153866647) /* Container */
     , (2153790963, 8000, 2153790963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153790963,  1486,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153790963, 67115019, 250, 6)
     , (2153790963, 67115024, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153790963, 0, 16789988, 0);
