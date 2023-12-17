INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928721313, 119, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928721313,   1,          4) /* ItemType - Clothing */
     , (2928721313,   4,      16384) /* ClothingPriority - Head */
     , (2928721313,   5,         23) /* EncumbranceVal */
     , (2928721313,   9,          1) /* ValidLocations - HeadWear */
     , (2928721313,  16,          1) /* ItemUseable - No */
     , (2928721313,  18,          1) /* UiEffects - Magical */
     , (2928721313,  19,       5513) /* Value */
     , (2928721313,  28,        195) /* ArmorLevel */
     , (2928721313,  65,        101) /* Placement - Resting */
     , (2928721313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928721313, 105,          2) /* ItemWorkmanship */
     , (2928721313, 106,        218) /* ItemSpellcraft */
     , (2928721313, 107,        601) /* ItemCurMana */
     , (2928721313, 108,        601) /* ItemMaxMana */
     , (2928721313, 109,        218) /* ItemDifficulty */
     , (2928721313, 110,          0) /* ItemAllegianceRankLimit */
     , (2928721313, 115,          0) /* ItemSkillLevelLimit */
     , (2928721313, 131,          8) /* MaterialType - Wool */
     , (2928721313, 151,          2) /* HookType - Wall */
     , (2928721313, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2928721313, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928721313,   1, False) /* Stuck */
     , (2928721313,  11, True ) /* IgnoreCollisions */
     , (2928721313,  13, True ) /* Ethereal */
     , (2928721313,  14, True ) /* GravityStatus */
     , (2928721313,  19, True ) /* Attackable */
     , (2928721313,  22, True ) /* Inscribable */
     , (2928721313, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928721313,   5,   -0.05) /* ManaRate */
     , (2928721313,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2928721313,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2928721313,  15,       1) /* ArmorModVsBludgeon */
     , (2928721313,  16,     0.5) /* ArmorModVsCold */
     , (2928721313,  17,     0.5) /* ArmorModVsFire */
     , (2928721313,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2928721313,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2928721313, 165,       1) /* ArmorModVsNether */
     , (2928721313, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928721313,   1, 'Cowl') /* Name */
     , (2928721313,  16, 'Cowl of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928721313,   1,   33555048) /* Setup */
     , (2928721313,   3,  536870932) /* SoundTable */
     , (2928721313,   6,   67108990) /* PaletteBase */
     , (2928721313,   8,  100669187) /* Icon */
     , (2928721313,  22,  872415275) /* PhysicsEffectTable */
     , (2928721313, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2928721313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928721313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928721313,   1, 2927543134) /* Owner */
     , (2928721313,   2, 2927543134) /* Container */
     , (2928721313, 8000, 2928721313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928721313,   878,      2) 
     , (2928721313,  1485,      2) 
     , (2928721313,  1496,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928721313, 67110354, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928721313, 0, 83889859, 83889864, 0)
     , (2928721313, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928721313, 0, 16780294, 0);
