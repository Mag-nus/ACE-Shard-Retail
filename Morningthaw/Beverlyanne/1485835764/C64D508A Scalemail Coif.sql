INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955658, 793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955658,   1,          2) /* ItemType - Armor */
     , (3326955658,   4,      16384) /* ClothingPriority - Head */
     , (3326955658,   5,        186) /* EncumbranceVal */
     , (3326955658,   9,          1) /* ValidLocations - HeadWear */
     , (3326955658,  16,          1) /* ItemUseable - No */
     , (3326955658,  18,          1) /* UiEffects - Magical */
     , (3326955658,  19,      12117) /* Value */
     , (3326955658,  28,        277) /* ArmorLevel */
     , (3326955658,  65,        101) /* Placement - Resting */
     , (3326955658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955658, 105,          6) /* ItemWorkmanship */
     , (3326955658, 106,        279) /* ItemSpellcraft */
     , (3326955658, 107,        981) /* ItemCurMana */
     , (3326955658, 108,        981) /* ItemMaxMana */
     , (3326955658, 109,        219) /* ItemDifficulty */
     , (3326955658, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955658, 115,          0) /* ItemSkillLevelLimit */
     , (3326955658, 131,         60) /* MaterialType - Gold */
     , (3326955658, 151,          2) /* HookType - Wall */
     , (3326955658, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3326955658, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955658,   1, False) /* Stuck */
     , (3326955658,  11, True ) /* IgnoreCollisions */
     , (3326955658,  13, True ) /* Ethereal */
     , (3326955658,  14, True ) /* GravityStatus */
     , (3326955658,  19, True ) /* Attackable */
     , (3326955658,  22, True ) /* Inscribable */
     , (3326955658, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955658,   5, -0.05555555555555555) /* ManaRate */
     , (3326955658,  13,       1) /* ArmorModVsSlash */
     , (3326955658,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3326955658,  15,       1) /* ArmorModVsBludgeon */
     , (3326955658,  16, 0.9083398580551147) /* ArmorModVsCold */
     , (3326955658,  17, 0.7053604125976562) /* ArmorModVsFire */
     , (3326955658,  18, 1.1217420101165771) /* ArmorModVsAcid */
     , (3326955658,  19, 0.8261345624923706) /* ArmorModVsElectric */
     , (3326955658, 165,       1) /* ArmorModVsNether */
     , (3326955658, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955658,   1, 'Scalemail Coif') /* Name */
     , (3326955658,  16, 'Scalemail Coif of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955658,   1,   33555048) /* Setup */
     , (3326955658,   3,  536870932) /* SoundTable */
     , (3326955658,   6,   67108990) /* PaletteBase */
     , (3326955658,   8,  100667338) /* Icon */
     , (3326955658,  22,  872415275) /* PhysicsEffectTable */
     , (3326955658, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3326955658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955658,   1, 1343181888) /* Owner */
     , (3326955658,   2, 1343181888) /* Container */
     , (3326955658, 8000, 3326955658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955658,  1540,      2) 
     , (3326955658,  2108,      2) 
     , (3326955658,  2251,      2) 
     , (3326955658,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326955658, 67110555, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955658, 0, 83889859, 83889858, 0)
     , (3326955658, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955658, 0, 16780294, 0);
