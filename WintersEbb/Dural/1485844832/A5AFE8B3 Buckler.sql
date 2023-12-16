INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769011, 44, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769011,   1,          2) /* ItemType - Armor */
     , (2779769011,   5,        232) /* EncumbranceVal */
     , (2779769011,   9,    2097152) /* ValidLocations - Shield */
     , (2779769011,  16,          1) /* ItemUseable - No */
     , (2779769011,  18,          1) /* UiEffects - Magical */
     , (2779769011,  19,       7415) /* Value */
     , (2779769011,  28,        106) /* ArmorLevel */
     , (2779769011,  51,          4) /* CombatUse - Shield */
     , (2779769011,  65,        101) /* Placement - Resting */
     , (2779769011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769011, 105,          6) /* ItemWorkmanship */
     , (2779769011, 106,        259) /* ItemSpellcraft */
     , (2779769011, 107,       1416) /* ItemCurMana */
     , (2779769011, 108,       1416) /* ItemMaxMana */
     , (2779769011, 109,          0) /* ItemDifficulty */
     , (2779769011, 110,          8) /* ItemAllegianceRankLimit */
     , (2779769011, 115,        195) /* ItemSkillLevelLimit */
     , (2779769011, 131,         59) /* MaterialType - Copper */
     , (2779769011, 151,          2) /* HookType - Wall */
     , (2779769011, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2779769011, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2779769011, 177,          1) /* GemCount */
     , (2779769011, 178,         34) /* GemType */
     , (2779769011, 188,          1) /* HeritageGroup - Aluvian */
     , (2779769011, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769011,   1, False) /* Stuck */
     , (2779769011,  11, True ) /* IgnoreCollisions */
     , (2779769011,  13, True ) /* Ethereal */
     , (2779769011,  14, True ) /* GravityStatus */
     , (2779769011,  19, True ) /* Attackable */
     , (2779769011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769011,   5, -0.05555555555555555) /* ManaRate */
     , (2779769011,  13,       1) /* ArmorModVsSlash */
     , (2779769011,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2779769011,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2779769011,  16, 0.8715391755104065) /* ArmorModVsCold */
     , (2779769011,  17, 1.459632396697998) /* ArmorModVsFire */
     , (2779769011,  18,       1) /* ArmorModVsAcid */
     , (2779769011,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2779769011,  39,     0.5) /* DefaultScale */
     , (2779769011, 165,       1) /* ArmorModVsNether */
     , (2779769011, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769011,   1, 'Buckler') /* Name */
     , (2779769011,   7, 'keep') /* Inscription */
     , (2779769011,   8, 'Triumph') /* ScribeName */
     , (2779769011,  16, 'Buckler of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769011,   1,   33554786) /* Setup */
     , (2779769011,   3,  536870932) /* SoundTable */
     , (2779769011,   6,   67111919) /* PaletteBase */
     , (2779769011,   8,  100668451) /* Icon */
     , (2779769011,  22,  872415275) /* PhysicsEffectTable */
     , (2779769011, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779769011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769011,   1, 2779768957) /* Owner */
     , (2779769011,   2, 2779768957) /* Container */
     , (2779769011, 8000, 2779769011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779769011,   193,      2) 
     , (2779769011,  1486,      2) 
     , (2779769011,  1552,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769011, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769011, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769011, 0, 16778320, 0);
