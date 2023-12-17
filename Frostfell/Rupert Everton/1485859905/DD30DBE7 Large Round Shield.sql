INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966759, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966759,   1,          2) /* ItemType - Armor */
     , (3710966759,   5,       1005) /* EncumbranceVal */
     , (3710966759,   9,    2097152) /* ValidLocations - Shield */
     , (3710966759,  16,          1) /* ItemUseable - No */
     , (3710966759,  18,          1) /* UiEffects - Magical */
     , (3710966759,  19,       7602) /* Value */
     , (3710966759,  28,        134) /* ArmorLevel */
     , (3710966759,  51,          4) /* CombatUse - Shield */
     , (3710966759,  65,        101) /* Placement - Resting */
     , (3710966759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966759, 105,          9) /* ItemWorkmanship */
     , (3710966759, 106,        289) /* ItemSpellcraft */
     , (3710966759, 107,       1455) /* ItemCurMana */
     , (3710966759, 108,       1455) /* ItemMaxMana */
     , (3710966759, 109,        147) /* ItemDifficulty */
     , (3710966759, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966759, 115,        309) /* ItemSkillLevelLimit */
     , (3710966759, 131,         60) /* MaterialType - Gold */
     , (3710966759, 151,          2) /* HookType - Wall */
     , (3710966759, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710966759, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966759, 177,          2) /* GemCount */
     , (3710966759, 178,         21) /* GemType */
     , (3710966759, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966759,   1, False) /* Stuck */
     , (3710966759,  11, True ) /* IgnoreCollisions */
     , (3710966759,  13, True ) /* Ethereal */
     , (3710966759,  14, True ) /* GravityStatus */
     , (3710966759,  19, True ) /* Attackable */
     , (3710966759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966759,   5, -0.05555555555555555) /* ManaRate */
     , (3710966759,  13,       1) /* ArmorModVsSlash */
     , (3710966759,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966759,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3710966759,  16, 1.099776268005371) /* ArmorModVsCold */
     , (3710966759,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966759,  18,       1) /* ArmorModVsAcid */
     , (3710966759,  19, 0.9496545791625977) /* ArmorModVsElectric */
     , (3710966759,  39,    1.25) /* DefaultScale */
     , (3710966759, 165,       1) /* ArmorModVsNether */
     , (3710966759, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966759,   1, 'Large Round Shield') /* Name */
     , (3710966759,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966759,   1,   33554786) /* Setup */
     , (3710966759,   3,  536870932) /* SoundTable */
     , (3710966759,   6,   67111919) /* PaletteBase */
     , (3710966759,   8,  100668470) /* Icon */
     , (3710966759,  22,  872415275) /* PhysicsEffectTable */
     , (3710966759, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710966759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966759, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966759,   1, 3710966748) /* Owner */
     , (3710966759,   2, 3710966748) /* Container */
     , (3710966759, 8000, 3710966759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966759,  1486,      2) 
     , (3710966759,  1528,      2) 
     , (3710966759,  1574,      2) 
     , (3710966759,  2098,      2) 
     , (3710966759,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966759, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966759, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966759, 0, 16778320, 0);
