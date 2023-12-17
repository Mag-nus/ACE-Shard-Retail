INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445601, 28610, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445601,   1,          4) /* ItemType - Clothing */
     , (2164445601,   4,      65536) /* ClothingPriority - Feet */
     , (2164445601,   5,         80) /* EncumbranceVal */
     , (2164445601,   9,        256) /* ValidLocations - FootWear */
     , (2164445601,  16,          1) /* ItemUseable - No */
     , (2164445601,  18,          1) /* UiEffects - Magical */
     , (2164445601,  19,       5334) /* Value */
     , (2164445601,  28,        203) /* ArmorLevel */
     , (2164445601,  65,        101) /* Placement - Resting */
     , (2164445601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445601, 105,          2) /* ItemWorkmanship */
     , (2164445601, 106,        108) /* ItemSpellcraft */
     , (2164445601, 107,        534) /* ItemCurMana */
     , (2164445601, 108,        534) /* ItemMaxMana */
     , (2164445601, 109,        108) /* ItemDifficulty */
     , (2164445601, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445601, 115,          0) /* ItemSkillLevelLimit */
     , (2164445601, 131,         52) /* MaterialType - Leather */
     , (2164445601, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2164445601, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445601,   1, False) /* Stuck */
     , (2164445601,  11, True ) /* IgnoreCollisions */
     , (2164445601,  13, True ) /* Ethereal */
     , (2164445601,  14, True ) /* GravityStatus */
     , (2164445601,  19, True ) /* Attackable */
     , (2164445601,  22, True ) /* Inscribable */
     , (2164445601, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445601,   5, -0.03333333507180214) /* ManaRate */
     , (2164445601,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164445601,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164445601,  15,       1) /* ArmorModVsBludgeon */
     , (2164445601,  16,     0.5) /* ArmorModVsCold */
     , (2164445601,  17,     0.5) /* ArmorModVsFire */
     , (2164445601,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164445601,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164445601, 165,       1) /* ArmorModVsNether */
     , (2164445601, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445601,   1, 'Loafers') /* Name */
     , (2164445601,  16, 'Loafers of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445601,   1,   33559324) /* Setup */
     , (2164445601,   3,  536870932) /* SoundTable */
     , (2164445601,   6,   67108990) /* PaletteBase */
     , (2164445601,   8,  100682406) /* Icon */
     , (2164445601,  22,  872415275) /* PhysicsEffectTable */
     , (2164445601, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445601,   1, 2164445472) /* Owner */
     , (2164445601,   2, 2164445472) /* Container */
     , (2164445601, 8000, 2164445601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445601,    51,      2) 
     , (2164445601,   876,      2) 
     , (2164445601,  1512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445601, 67115822, 160, 8, 0);
