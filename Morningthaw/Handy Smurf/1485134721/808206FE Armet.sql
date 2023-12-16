INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005118, 8488, 2, 3330369) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005118,   1,          2) /* ItemType - Armor */
     , (2156005118,   4,      16384) /* ClothingPriority - Head */
     , (2156005118,   5,        397) /* EncumbranceVal */
     , (2156005118,   9,          1) /* ValidLocations - HeadWear */
     , (2156005118,  16,          1) /* ItemUseable - No */
     , (2156005118,  18,          1) /* UiEffects - Magical */
     , (2156005118,  19,      14027) /* Value */
     , (2156005118,  28,        259) /* ArmorLevel */
     , (2156005118,  65,        101) /* Placement - Resting */
     , (2156005118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005118, 105,          6) /* ItemWorkmanship */
     , (2156005118, 106,        238) /* ItemSpellcraft */
     , (2156005118, 107,       1401) /* ItemCurMana */
     , (2156005118, 108,       1401) /* ItemMaxMana */
     , (2156005118, 109,        238) /* ItemDifficulty */
     , (2156005118, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005118, 115,          0) /* ItemSkillLevelLimit */
     , (2156005118, 131,         60) /* MaterialType - Gold */
     , (2156005118, 151,          2) /* HookType - Wall */
     , (2156005118, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2156005118, 177,          3) /* GemCount */
     , (2156005118, 178,         33) /* GemType */
     , (2156005118, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005118,   1, False) /* Stuck */
     , (2156005118,  11, True ) /* IgnoreCollisions */
     , (2156005118,  13, True ) /* Ethereal */
     , (2156005118,  14, True ) /* GravityStatus */
     , (2156005118,  19, True ) /* Attackable */
     , (2156005118,  22, True ) /* Inscribable */
     , (2156005118, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005118,   5,   -0.05) /* ManaRate */
     , (2156005118,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156005118,  14,       1) /* ArmorModVsPierce */
     , (2156005118,  15,       1) /* ArmorModVsBludgeon */
     , (2156005118,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005118,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005118,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005118,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005118, 165,       1) /* ArmorModVsNether */
     , (2156005118, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005118,   1, 'Armet') /* Name */
     , (2156005118,  16, 'Armet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005118,   1,   33556856) /* Setup */
     , (2156005118,   3,  536870932) /* SoundTable */
     , (2156005118,   6,   67108990) /* PaletteBase */
     , (2156005118,   8,  100671191) /* Icon */
     , (2156005118,  22,  872415275) /* PhysicsEffectTable */
     , (2156005118, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2156005118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005118,   1, 1343060895) /* Owner */
     , (2156005118,   2, 1343060895) /* Container */
     , (2156005118, 8000, 2156005118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005118,  1486,      2) 
     , (2156005118,  1540,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005118, 67109980, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005118, 0, 16785154, 0);
