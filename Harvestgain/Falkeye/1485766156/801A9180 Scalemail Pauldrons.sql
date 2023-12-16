INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149224832, 88, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149224832,   1,          2) /* ItemType - Armor */
     , (2149224832,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149224832,   5,        219) /* EncumbranceVal */
     , (2149224832,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149224832,  16,          1) /* ItemUseable - No */
     , (2149224832,  18,          1) /* UiEffects - Magical */
     , (2149224832,  19,      10495) /* Value */
     , (2149224832,  28,        221) /* ArmorLevel */
     , (2149224832,  65,        101) /* Placement - Resting */
     , (2149224832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149224832, 105,          6) /* ItemWorkmanship */
     , (2149224832, 106,        244) /* ItemSpellcraft */
     , (2149224832, 107,       1214) /* ItemCurMana */
     , (2149224832, 108,       1214) /* ItemMaxMana */
     , (2149224832, 109,        258) /* ItemDifficulty */
     , (2149224832, 110,          0) /* ItemAllegianceRankLimit */
     , (2149224832, 115,          0) /* ItemSkillLevelLimit */
     , (2149224832, 131,         59) /* MaterialType - Copper */
     , (2149224832, 172,          1) /* AppraisalLongDescDecoration */
     , (2149224832, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149224832,   1, False) /* Stuck */
     , (2149224832,  11, True ) /* IgnoreCollisions */
     , (2149224832,  13, True ) /* Ethereal */
     , (2149224832,  14, True ) /* GravityStatus */
     , (2149224832,  19, True ) /* Attackable */
     , (2149224832,  22, True ) /* Inscribable */
     , (2149224832, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149224832,   5,   -0.05) /* ManaRate */
     , (2149224832,  13,       1) /* ArmorModVsSlash */
     , (2149224832,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2149224832,  15,       1) /* ArmorModVsBludgeon */
     , (2149224832,  16, 0.8555508852005005) /* ArmorModVsCold */
     , (2149224832,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149224832,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149224832,  19, 1.0561200380325317) /* ArmorModVsElectric */
     , (2149224832,  39, 1.100000023841858) /* DefaultScale */
     , (2149224832, 165,       1) /* ArmorModVsNether */
     , (2149224832, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149224832,   1, 'Scalemail Pauldrons') /* Name */
     , (2149224832,  16, 'Scalemail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224832,   1,   33554641) /* Setup */
     , (2149224832,   3,  536870932) /* SoundTable */
     , (2149224832,   6,   67108990) /* PaletteBase */
     , (2149224832,   8,  100669550) /* Icon */
     , (2149224832,  22,  872415275) /* PhysicsEffectTable */
     , (2149224832, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149224832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149224832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149224832,   1, 2149211073) /* Owner */
     , (2149224832,   2, 2149211073) /* Container */
     , (2149224832, 8000, 2149224832) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149224832,  1485,      2) 
     , (2149224832,  1528,      2) 
     , (2149224832,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149224832, 67110010, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149224832, 0, 83886788, 83886808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149224832, 0, 16778411, 0);
