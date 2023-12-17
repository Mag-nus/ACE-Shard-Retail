INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126787, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126787,   1,          4) /* ItemType - Clothing */
     , (2151126787,   4,      16384) /* ClothingPriority - Head */
     , (2151126787,   5,         10) /* EncumbranceVal */
     , (2151126787,   9,          1) /* ValidLocations - HeadWear */
     , (2151126787,  16,          1) /* ItemUseable - No */
     , (2151126787,  18,          1) /* UiEffects - Magical */
     , (2151126787,  19,      36314) /* Value */
     , (2151126787,  28,        288) /* ArmorLevel */
     , (2151126787,  65,        101) /* Placement - Resting */
     , (2151126787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126787, 105,          8) /* ItemWorkmanship */
     , (2151126787, 106,        326) /* ItemSpellcraft */
     , (2151126787, 107,       1618) /* ItemCurMana */
     , (2151126787, 108,       1618) /* ItemMaxMana */
     , (2151126787, 109,        278) /* ItemDifficulty */
     , (2151126787, 110,          0) /* ItemAllegianceRankLimit */
     , (2151126787, 115,          0) /* ItemSkillLevelLimit */
     , (2151126787, 131,          6) /* MaterialType - Silk */
     , (2151126787, 151,          2) /* HookType - Wall */
     , (2151126787, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2151126787, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126787,   1, False) /* Stuck */
     , (2151126787,  11, True ) /* IgnoreCollisions */
     , (2151126787,  13, True ) /* Ethereal */
     , (2151126787,  14, True ) /* GravityStatus */
     , (2151126787,  19, True ) /* Attackable */
     , (2151126787,  22, True ) /* Inscribable */
     , (2151126787, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151126787,   5, -0.05555555555555555) /* ManaRate */
     , (2151126787,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2151126787,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151126787,  15,       1) /* ArmorModVsBludgeon */
     , (2151126787,  16, 1.250510573387146) /* ArmorModVsCold */
     , (2151126787,  17,     0.5) /* ArmorModVsFire */
     , (2151126787,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2151126787,  19, 1.3576138019561768) /* ArmorModVsElectric */
     , (2151126787, 165,       1) /* ArmorModVsNether */
     , (2151126787, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126787,   1, 'Cowl') /* Name */
     , (2151126787,   7, 'la mort') /* Inscription */
     , (2151126787,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2151126787,  16, 'Cowl of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126787,   1,   33555048) /* Setup */
     , (2151126787,   3,  536870932) /* SoundTable */
     , (2151126787,   6,   67108990) /* PaletteBase */
     , (2151126787,   8,  100669191) /* Icon */
     , (2151126787,  22,  872415275) /* PhysicsEffectTable */
     , (2151126787, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2151126787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151126787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126787,   1, 2151126782) /* Owner */
     , (2151126787,   2, 2151126782) /* Container */
     , (2151126787, 8000, 2151126787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151126787,   217,      2) 
     , (2151126787,  1552,      2) 
     , (2151126787,  1562,      2) 
     , (2151126787,  2108,      2) 
     , (2151126787,  2599,      2) 
     , (2151126787,  3504,      2) 
     , (2151126787,  5887,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151126787, 67110337, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151126787, 0, 83889859, 83889864, 0)
     , (2151126787, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151126787, 0, 16780294, 0);
