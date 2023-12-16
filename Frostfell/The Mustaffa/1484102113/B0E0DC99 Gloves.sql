INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526553, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526553,   1,          4) /* ItemType - Clothing */
     , (2967526553,   4,      32768) /* ClothingPriority - Hands */
     , (2967526553,   5,         21) /* EncumbranceVal */
     , (2967526553,   9,         32) /* ValidLocations - HandWear */
     , (2967526553,  16,          1) /* ItemUseable - No */
     , (2967526553,  18,          1) /* UiEffects - Magical */
     , (2967526553,  19,      13584) /* Value */
     , (2967526553,  28,        205) /* ArmorLevel */
     , (2967526553,  65,        101) /* Placement - Resting */
     , (2967526553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526553, 105,          9) /* ItemWorkmanship */
     , (2967526553, 106,        277) /* ItemSpellcraft */
     , (2967526553, 107,       1852) /* ItemCurMana */
     , (2967526553, 108,       1852) /* ItemMaxMana */
     , (2967526553, 109,        290) /* ItemDifficulty */
     , (2967526553, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526553, 115,          0) /* ItemSkillLevelLimit */
     , (2967526553, 131,          6) /* MaterialType - Silk */
     , (2967526553, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526553, 177,          2) /* GemCount */
     , (2967526553, 178,         23) /* GemType */
     , (2967526553, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526553,   1, False) /* Stuck */
     , (2967526553,  11, True ) /* IgnoreCollisions */
     , (2967526553,  13, True ) /* Ethereal */
     , (2967526553,  14, True ) /* GravityStatus */
     , (2967526553,  19, True ) /* Attackable */
     , (2967526553,  22, True ) /* Inscribable */
     , (2967526553, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526553,   5, -0.05555555555555555) /* ManaRate */
     , (2967526553,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2967526553,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967526553,  15,       1) /* ArmorModVsBludgeon */
     , (2967526553,  16, 0.788088858127594) /* ArmorModVsCold */
     , (2967526553,  17,     0.5) /* ArmorModVsFire */
     , (2967526553,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2967526553,  19, 1.1623380184173584) /* ArmorModVsElectric */
     , (2967526553, 165,       1) /* ArmorModVsNether */
     , (2967526553, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526553,   1, 'Gloves') /* Name */
     , (2967526553,  16, 'Gloves of Magic Item Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526553,   1,   33554648) /* Setup */
     , (2967526553,   3,  536870932) /* SoundTable */
     , (2967526553,   6,   67108990) /* PaletteBase */
     , (2967526553,   8,  100669142) /* Icon */
     , (2967526553,  22,  872415275) /* PhysicsEffectTable */
     , (2967526553, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526553,   1, 2967526575) /* Owner */
     , (2967526553,   2, 2967526575) /* Container */
     , (2967526553, 8000, 2967526553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526553,  1562,      2) 
     , (2967526553,  2108,      2) 
     , (2967526553,  2113,      2) 
     , (2967526553,  2277,      2) 
     , (2967526553,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526553, 67111246, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526553, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526553, 0, 16778374, 0);
