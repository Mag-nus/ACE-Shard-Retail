INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052887, 28612, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052887,   1,          4) /* ItemType - Clothing */
     , (2248052887,   4,      16384) /* ClothingPriority - Head */
     , (2248052887,   5,         15) /* EncumbranceVal */
     , (2248052887,   9,          1) /* ValidLocations - HeadWear */
     , (2248052887,  16,          1) /* ItemUseable - No */
     , (2248052887,  18,          1) /* UiEffects - Magical */
     , (2248052887,  19,      30534) /* Value */
     , (2248052887,  28,        302) /* ArmorLevel */
     , (2248052887,  65,        101) /* Placement - Resting */
     , (2248052887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052887, 105,          8) /* ItemWorkmanship */
     , (2248052887, 106,        365) /* ItemSpellcraft */
     , (2248052887, 107,       1992) /* ItemCurMana */
     , (2248052887, 108,       1992) /* ItemMaxMana */
     , (2248052887, 109,        396) /* ItemDifficulty */
     , (2248052887, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052887, 115,          0) /* ItemSkillLevelLimit */
     , (2248052887, 131,          5) /* MaterialType - Satin */
     , (2248052887, 151,          2) /* HookType - Wall */
     , (2248052887, 158,          7) /* WieldRequirements - Level */
     , (2248052887, 159,          1) /* WieldSkillType - Axe */
     , (2248052887, 160,        180) /* WieldDifficulty */
     , (2248052887, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052887, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052887,   1, False) /* Stuck */
     , (2248052887,  11, True ) /* IgnoreCollisions */
     , (2248052887,  13, True ) /* Ethereal */
     , (2248052887,  14, True ) /* GravityStatus */
     , (2248052887,  19, True ) /* Attackable */
     , (2248052887,  22, True ) /* Inscribable */
     , (2248052887, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052887,   5, -0.06666666666666667) /* ManaRate */
     , (2248052887,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052887,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052887,  15,       1) /* ArmorModVsBludgeon */
     , (2248052887,  16, 0.7562083601951599) /* ArmorModVsCold */
     , (2248052887,  17,     0.5) /* ArmorModVsFire */
     , (2248052887,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052887,  19, 1.2365864515304565) /* ArmorModVsElectric */
     , (2248052887, 165,       1) /* ArmorModVsNether */
     , (2248052887, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052887,   1, 'Bandana') /* Name */
     , (2248052887,  16, 'Bandana of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052887,   1,   33559326) /* Setup */
     , (2248052887,   3,  536870932) /* SoundTable */
     , (2248052887,   6,   67108990) /* PaletteBase */
     , (2248052887,   8,  100685879) /* Icon */
     , (2248052887,  22,  872415275) /* PhysicsEffectTable */
     , (2248052887, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2248052887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052887,   1, 2248052905) /* Owner */
     , (2248052887,   2, 2248052905) /* Container */
     , (2248052887, 8000, 2248052887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052887,  2108,      2) 
     , (2248052887,  4499,      2) 
     , (2248052887,  6039,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052887, 67115958, 240, 16, 0);
