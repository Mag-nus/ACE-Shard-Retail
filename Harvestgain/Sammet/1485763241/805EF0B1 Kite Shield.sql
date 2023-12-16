INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705649, 91, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705649,   1,          2) /* ItemType - Armor */
     , (2153705649,   5,        427) /* EncumbranceVal */
     , (2153705649,   9,    2097152) /* ValidLocations - Shield */
     , (2153705649,  16,          1) /* ItemUseable - No */
     , (2153705649,  18,          1) /* UiEffects - Magical */
     , (2153705649,  19,       9276) /* Value */
     , (2153705649,  28,        137) /* ArmorLevel */
     , (2153705649,  51,          4) /* CombatUse - Shield */
     , (2153705649,  65,        101) /* Placement - Resting */
     , (2153705649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705649, 105,          8) /* ItemWorkmanship */
     , (2153705649, 106,        315) /* ItemSpellcraft */
     , (2153705649, 107,       1369) /* ItemCurMana */
     , (2153705649, 108,       1369) /* ItemMaxMana */
     , (2153705649, 109,        255) /* ItemDifficulty */
     , (2153705649, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705649, 115,          0) /* ItemSkillLevelLimit */
     , (2153705649, 131,         63) /* MaterialType - Silver */
     , (2153705649, 151,          2) /* HookType - Wall */
     , (2153705649, 172,          7) /* AppraisalLongDescDecoration */
     , (2153705649, 177,          2) /* GemCount */
     , (2153705649, 178,         39) /* GemType */
     , (2153705649, 188,          4) /* HeritageGroup - Viamontian */
     , (2153705649, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705649,   1, False) /* Stuck */
     , (2153705649,  11, True ) /* IgnoreCollisions */
     , (2153705649,  13, True ) /* Ethereal */
     , (2153705649,  14, True ) /* GravityStatus */
     , (2153705649,  19, True ) /* Attackable */
     , (2153705649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705649,   5, -0.05555555555555555) /* ManaRate */
     , (2153705649,  13,       1) /* ArmorModVsSlash */
     , (2153705649,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153705649,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2153705649,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2153705649,  17, 1.060176134109497) /* ArmorModVsFire */
     , (2153705649,  18,       1) /* ArmorModVsAcid */
     , (2153705649,  19, 1.3211523294448853) /* ArmorModVsElectric */
     , (2153705649,  39,    0.75) /* DefaultScale */
     , (2153705649, 165,       1) /* ArmorModVsNether */
     , (2153705649, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705649,   1, 'Kite Shield') /* Name */
     , (2153705649,  16, 'Kite Shield of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705649,   1,   33554788) /* Setup */
     , (2153705649,   3,  536870932) /* SoundTable */
     , (2153705649,   6,   67111919) /* PaletteBase */
     , (2153705649,   8,  100668584) /* Icon */
     , (2153705649,  22,  872415275) /* PhysicsEffectTable */
     , (2153705649, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153705649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705649,   1, 2952047847) /* Owner */
     , (2153705649,   2, 2952047847) /* Container */
     , (2153705649, 8000, 2153705649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705649,   261,      2) 
     , (2153705649,  2092,      2) 
     , (2153705649,  2108,      2) 
     , (2153705649,  2113,      2) 
     , (2153705649,  2504,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705649, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705649, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705649, 0, 16777989, 0);
