INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598568581, 37197, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598568581,   1,          2) /* ItemType - Armor */
     , (2598568581,   4,      16384) /* ClothingPriority - Head */
     , (2598568581,   5,        314) /* EncumbranceVal */
     , (2598568581,   9,          1) /* ValidLocations - HeadWear */
     , (2598568581,  16,          1) /* ItemUseable - No */
     , (2598568581,  18,          1) /* UiEffects - Magical */
     , (2598568581,  19,      22418) /* Value */
     , (2598568581,  28,        336) /* ArmorLevel */
     , (2598568581,  65,        101) /* Placement - Resting */
     , (2598568581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598568581, 105,          8) /* ItemWorkmanship */
     , (2598568581, 106,        298) /* ItemSpellcraft */
     , (2598568581, 107,       1494) /* ItemCurMana */
     , (2598568581, 108,       1494) /* ItemMaxMana */
     , (2598568581, 109,        359) /* ItemDifficulty */
     , (2598568581, 110,          0) /* ItemAllegianceRankLimit */
     , (2598568581, 115,          0) /* ItemSkillLevelLimit */
     , (2598568581, 131,         63) /* MaterialType - Silver */
     , (2598568581, 151,          2) /* HookType - Wall */
     , (2598568581, 158,          7) /* WieldRequirements - Level */
     , (2598568581, 159,          1) /* WieldSkillType - Axe */
     , (2598568581, 160,        180) /* WieldDifficulty */
     , (2598568581, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2598568581, 177,          3) /* GemCount */
     , (2598568581, 178,         49) /* GemType */
     , (2598568581, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598568581,   1, False) /* Stuck */
     , (2598568581,  11, True ) /* IgnoreCollisions */
     , (2598568581,  13, True ) /* Ethereal */
     , (2598568581,  14, True ) /* GravityStatus */
     , (2598568581,  19, True ) /* Attackable */
     , (2598568581,  22, True ) /* Inscribable */
     , (2598568581, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598568581,   5, -0.05555555555555555) /* ManaRate */
     , (2598568581,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2598568581,  14,       1) /* ArmorModVsPierce */
     , (2598568581,  15,       1) /* ArmorModVsBludgeon */
     , (2598568581,  16, 0.8474339246749878) /* ArmorModVsCold */
     , (2598568581,  17, 1.1982316970825195) /* ArmorModVsFire */
     , (2598568581,  18, 0.91336590051651) /* ArmorModVsAcid */
     , (2598568581,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2598568581, 165,       1) /* ArmorModVsNether */
     , (2598568581, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598568581,   1, 'Olthoi Celdon Helm') /* Name */
     , (2598568581,  16, 'Olthoi Celdon Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598568581,   1,   33558424) /* Setup */
     , (2598568581,   3,  536870932) /* SoundTable */
     , (2598568581,   6,   67108990) /* PaletteBase */
     , (2598568581,   8,  100674665) /* Icon */
     , (2598568581,  22,  872415275) /* PhysicsEffectTable */
     , (2598568581, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2598568581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598568581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598568581,   1, 2598009127) /* Owner */
     , (2598568581,   2, 2598009127) /* Container */
     , (2598568581, 8000, 2598568581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598568581,  2102,      2) 
     , (2598568581,  2108,      2) 
     , (2598568581,  2531,      2) 
     , (2598568581,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598568581, 67116569, 250, 6)
     , (2598568581, 67116580, 240, 10);
