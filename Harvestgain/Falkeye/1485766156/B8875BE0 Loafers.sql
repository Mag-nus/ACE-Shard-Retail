INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3095878624, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3095878624,   1,          4) /* ItemType - Clothing */
     , (3095878624,   4,      65536) /* ClothingPriority - Feet */
     , (3095878624,   5,         56) /* EncumbranceVal */
     , (3095878624,   9,        256) /* ValidLocations - FootWear */
     , (3095878624,  16,          1) /* ItemUseable - No */
     , (3095878624,  18,          1) /* UiEffects - Magical */
     , (3095878624,  19,      32538) /* Value */
     , (3095878624,  28,        277) /* ArmorLevel */
     , (3095878624,  65,        101) /* Placement - Resting */
     , (3095878624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3095878624, 105,          6) /* ItemWorkmanship */
     , (3095878624, 106,        325) /* ItemSpellcraft */
     , (3095878624, 107,       1089) /* ItemCurMana */
     , (3095878624, 108,       1089) /* ItemMaxMana */
     , (3095878624, 109,        367) /* ItemDifficulty */
     , (3095878624, 110,          0) /* ItemAllegianceRankLimit */
     , (3095878624, 115,          0) /* ItemSkillLevelLimit */
     , (3095878624, 131,         54) /* MaterialType - GromnieHide */
     , (3095878624, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3095878624, 177,          2) /* GemCount */
     , (3095878624, 178,         21) /* GemType */
     , (3095878624, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3095878624,   1, False) /* Stuck */
     , (3095878624,  11, True ) /* IgnoreCollisions */
     , (3095878624,  13, True ) /* Ethereal */
     , (3095878624,  14, True ) /* GravityStatus */
     , (3095878624,  19, True ) /* Attackable */
     , (3095878624,  22, True ) /* Inscribable */
     , (3095878624, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3095878624,   5, -0.05555555555555555) /* ManaRate */
     , (3095878624,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3095878624,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3095878624,  15,       1) /* ArmorModVsBludgeon */
     , (3095878624,  16,     0.5) /* ArmorModVsCold */
     , (3095878624,  17,     0.5) /* ArmorModVsFire */
     , (3095878624,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3095878624,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3095878624, 165,       1) /* ArmorModVsNether */
     , (3095878624, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3095878624,   1, 'Loafers') /* Name */
     , (3095878624,  16, 'Loafers of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3095878624,   1,   33559324) /* Setup */
     , (3095878624,   3,  536870932) /* SoundTable */
     , (3095878624,   6,   67108990) /* PaletteBase */
     , (3095878624,   8,  100682410) /* Icon */
     , (3095878624,  22,  872415275) /* PhysicsEffectTable */
     , (3095878624, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3095878624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3095878624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3095878624,   1, 2149211129) /* Owner */
     , (3095878624,   2, 2149211129) /* Container */
     , (3095878624, 8000, 3095878624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3095878624,  2104,      2) 
     , (3095878624,  2108,      2) 
     , (3095878624,  2241,      2) 
     , (3095878624,  2592,      2) 
     , (3095878624,  2610,      2) 
     , (3095878624,  2622,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3095878624, 67115835, 160, 8);
