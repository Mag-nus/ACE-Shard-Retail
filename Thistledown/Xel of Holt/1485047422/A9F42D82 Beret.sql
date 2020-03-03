INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851351938, 28605, 2, 3330368) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851351938,   1,          4) /* ItemType - Clothing */
     , (2851351938,   4,      16384) /* ClothingPriority - Head */
     , (2851351938,   5,         21) /* EncumbranceVal */
     , (2851351938,   9,          1) /* ValidLocations - HeadWear */
     , (2851351938,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2851351938,  16,          1) /* ItemUseable - No */
     , (2851351938,  18,          1) /* UiEffects - Magical */
     , (2851351938,  19,       8188) /* Value */
     , (2851351938,  28,        229) /* ArmorLevel */
     , (2851351938,  65,        101) /* Placement - Resting */
     , (2851351938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851351938, 105,          5) /* ItemWorkmanship */
     , (2851351938, 106,        207) /* ItemSpellcraft */
     , (2851351938, 107,       1041) /* ItemCurMana */
     , (2851351938, 108,       1041) /* ItemMaxMana */
     , (2851351938, 109,        160) /* ItemDifficulty */
     , (2851351938, 110,          0) /* ItemAllegianceRankLimit */
     , (2851351938, 115,          0) /* ItemSkillLevelLimit */
     , (2851351938, 131,          4) /* MaterialType - Linen */
     , (2851351938, 151,          2) /* HookType - Wall */
     , (2851351938, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851351938,   1, False) /* Stuck */
     , (2851351938,  11, True ) /* IgnoreCollisions */
     , (2851351938,  13, True ) /* Ethereal */
     , (2851351938,  14, True ) /* GravityStatus */
     , (2851351938,  19, True ) /* Attackable */
     , (2851351938,  22, True ) /* Inscribable */
     , (2851351938, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851351938,   5,   -0.05) /* ManaRate */
     , (2851351938,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2851351938,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2851351938,  15,       1) /* ArmorModVsBludgeon */
     , (2851351938,  16,     0.5) /* ArmorModVsCold */
     , (2851351938,  17,     0.5) /* ArmorModVsFire */
     , (2851351938,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2851351938,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2851351938, 165,       1) /* ArmorModVsNether */
     , (2851351938, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851351938,   1, 'Beret') /* Name */
     , (2851351938,  16, 'Beret of Item Tinkering') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851351938,   1,   33559323) /* Setup */
     , (2851351938,   3,  536870932) /* SoundTable */
     , (2851351938,   6,   67108990) /* PaletteBase */
     , (2851351938,   8,  100682307) /* Icon */
     , (2851351938,  22,  872415275) /* PhysicsEffectTable */
     , (2851351938, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2851351938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2851351938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851351938,   3, 1343255905) /* Wielder */
     , (2851351938, 8000, 2851351938) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2851351938,   730,      2) 
     , (2851351938,  1485,      2) 
     , (2851351938,  1515,      2) 
     , (2851351938,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2851351938, 67115588, 240, 10)
     , (2851351938, 67115603, 250, 6);
