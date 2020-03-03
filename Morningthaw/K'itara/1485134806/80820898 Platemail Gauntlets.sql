INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005528, 57, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005528,   1,          2) /* ItemType - Armor */
     , (2156005528,   4,      32768) /* ClothingPriority - Hands */
     , (2156005528,   5,        766) /* EncumbranceVal */
     , (2156005528,   9,         32) /* ValidLocations - HandWear */
     , (2156005528,  16,          1) /* ItemUseable - No */
     , (2156005528,  18,          1) /* UiEffects - Magical */
     , (2156005528,  19,      17158) /* Value */
     , (2156005528,  28,        299) /* ArmorLevel */
     , (2156005528,  65,        101) /* Placement - Resting */
     , (2156005528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005528, 105,          6) /* ItemWorkmanship */
     , (2156005528, 106,        234) /* ItemSpellcraft */
     , (2156005528, 107,       1307) /* ItemCurMana */
     , (2156005528, 108,       1307) /* ItemMaxMana */
     , (2156005528, 109,         48) /* ItemDifficulty */
     , (2156005528, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005528, 115,        254) /* ItemSkillLevelLimit */
     , (2156005528, 131,         60) /* MaterialType - Gold */
     , (2156005528, 172,          5) /* AppraisalLongDescDecoration */
     , (2156005528, 176,          6) /* AppraisalItemSkill */
     , (2156005528, 177,          2) /* GemCount */
     , (2156005528, 178,         26) /* GemType */
     , (2156005528, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005528,   1, False) /* Stuck */
     , (2156005528,  11, True ) /* IgnoreCollisions */
     , (2156005528,  13, True ) /* Ethereal */
     , (2156005528,  14, True ) /* GravityStatus */
     , (2156005528,  19, True ) /* Attackable */
     , (2156005528,  22, True ) /* Inscribable */
     , (2156005528, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005528,   5,   -0.05) /* ManaRate */
     , (2156005528,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2156005528,  14,       1) /* ArmorModVsPierce */
     , (2156005528,  15,       1) /* ArmorModVsBludgeon */
     , (2156005528,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2156005528,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2156005528,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2156005528,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2156005528, 165,       1) /* ArmorModVsNether */
     , (2156005528, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005528,   1, 'Platemail Gauntlets') /* Name */
     , (2156005528,  16, 'Platemail Gauntlets of Spear Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005528,   1,   33554648) /* Setup */
     , (2156005528,   3,  536870932) /* SoundTable */
     , (2156005528,   6,   67108990) /* PaletteBase */
     , (2156005528,   8,  100669235) /* Icon */
     , (2156005528,  22,  872415275) /* PhysicsEffectTable */
     , (2156005528, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005528,   1, 1343199230) /* Owner */
     , (2156005528,   2, 1343199230) /* Container */
     , (2156005528, 8000, 2156005528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005528,   374,      2) 
     , (2156005528,  1485,      2) 
     , (2156005528,  1528,      2) 
     , (2156005528,  1539,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005528, 67110549, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005528, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005528, 0, 16778374, 0);
