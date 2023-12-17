INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008194, 95, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008194,   1,          2) /* ItemType - Armor */
     , (2156008194,   5,       1333) /* EncumbranceVal */
     , (2156008194,   9,    2097152) /* ValidLocations - Shield */
     , (2156008194,  16,          1) /* ItemUseable - No */
     , (2156008194,  18,          1) /* UiEffects - Magical */
     , (2156008194,  19,       6750) /* Value */
     , (2156008194,  28,        126) /* ArmorLevel */
     , (2156008194,  51,          4) /* CombatUse - Shield */
     , (2156008194,  65,        101) /* Placement - Resting */
     , (2156008194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008194, 105,          6) /* ItemWorkmanship */
     , (2156008194, 106,        305) /* ItemSpellcraft */
     , (2156008194, 107,        654) /* ItemCurMana */
     , (2156008194, 108,        654) /* ItemMaxMana */
     , (2156008194, 109,        305) /* ItemDifficulty */
     , (2156008194, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008194, 115,          0) /* ItemSkillLevelLimit */
     , (2156008194, 131,         58) /* MaterialType - Bronze */
     , (2156008194, 151,          2) /* HookType - Wall */
     , (2156008194, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156008194, 177,          4) /* GemCount */
     , (2156008194, 178,         38) /* GemType */
     , (2156008194, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008194,   1, False) /* Stuck */
     , (2156008194,  11, True ) /* IgnoreCollisions */
     , (2156008194,  13, True ) /* Ethereal */
     , (2156008194,  14, True ) /* GravityStatus */
     , (2156008194,  19, True ) /* Attackable */
     , (2156008194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008194,   5, -0.05555555555555555) /* ManaRate */
     , (2156008194,  13,       1) /* ArmorModVsSlash */
     , (2156008194,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156008194,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2156008194,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156008194,  17, 1.1861437559127808) /* ArmorModVsFire */
     , (2156008194,  18,       1) /* ArmorModVsAcid */
     , (2156008194,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2156008194, 165,       1) /* ArmorModVsNether */
     , (2156008194, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008194,   1, 'Tower Shield') /* Name */
     , (2156008194,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008194,   1,   33554785) /* Setup */
     , (2156008194,   3,  536870932) /* SoundTable */
     , (2156008194,   6,   67111919) /* PaletteBase */
     , (2156008194,   8,  100668592) /* Icon */
     , (2156008194,  22,  872415275) /* PhysicsEffectTable */
     , (2156008194, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2156008194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008194,   1, 2156008177) /* Owner */
     , (2156008194,   2, 2156008177) /* Container */
     , (2156008194, 8000, 2156008194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008194,  1486,      2) 
     , (2156008194,  2102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008194, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008194, 0, 83890133, 83890133, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008194, 0, 16777991, 0);
