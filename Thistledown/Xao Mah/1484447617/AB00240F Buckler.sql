INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913167, 44, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913167,   1,          2) /* ItemType - Armor */
     , (2868913167,   5,        224) /* EncumbranceVal */
     , (2868913167,   9,    2097152) /* ValidLocations - Shield */
     , (2868913167,  16,          1) /* ItemUseable - No */
     , (2868913167,  18,          1) /* UiEffects - Magical */
     , (2868913167,  19,       9600) /* Value */
     , (2868913167,  28,        130) /* ArmorLevel */
     , (2868913167,  51,          4) /* CombatUse - Shield */
     , (2868913167,  65,        101) /* Placement - Resting */
     , (2868913167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913167, 105,          7) /* ItemWorkmanship */
     , (2868913167, 106,        309) /* ItemSpellcraft */
     , (2868913167, 107,       1401) /* ItemCurMana */
     , (2868913167, 108,       1401) /* ItemMaxMana */
     , (2868913167, 109,        201) /* ItemDifficulty */
     , (2868913167, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913167, 115,        230) /* ItemSkillLevelLimit */
     , (2868913167, 131,         64) /* MaterialType - Steel */
     , (2868913167, 151,          2) /* HookType - Wall */
     , (2868913167, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868913167, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2868913167, 177,          2) /* GemCount */
     , (2868913167, 178,         34) /* GemType */
     , (2868913167, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913167,   1, False) /* Stuck */
     , (2868913167,  11, True ) /* IgnoreCollisions */
     , (2868913167,  13, True ) /* Ethereal */
     , (2868913167,  14, True ) /* GravityStatus */
     , (2868913167,  19, True ) /* Attackable */
     , (2868913167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913167,   5, -0.05555555555555555) /* ManaRate */
     , (2868913167,  13,       1) /* ArmorModVsSlash */
     , (2868913167,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868913167,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2868913167,  16, 1.2139334678649902) /* ArmorModVsCold */
     , (2868913167,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2868913167,  18,       1) /* ArmorModVsAcid */
     , (2868913167,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2868913167,  39,     0.5) /* DefaultScale */
     , (2868913167, 165,       1) /* ArmorModVsNether */
     , (2868913167, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913167,   1, 'Buckler') /* Name */
     , (2868913167,  16, 'Buckler of Impregnability') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913167,   1,   33554786) /* Setup */
     , (2868913167,   3,  536870932) /* SoundTable */
     , (2868913167,   6,   67111919) /* PaletteBase */
     , (2868913167,   8,  100668452) /* Icon */
     , (2868913167,  22,  872415275) /* PhysicsEffectTable */
     , (2868913167, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868913167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913167,   1, 2868913171) /* Owner */
     , (2868913167,   2, 2868913171) /* Container */
     , (2868913167, 8000, 2868913167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913167,   261,      2) 
     , (2868913167,  2108,      2) 
     , (2868913167,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913167, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913167, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913167, 0, 16778320, 0);
