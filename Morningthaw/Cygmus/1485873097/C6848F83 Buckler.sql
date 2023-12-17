INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330576259, 44, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330576259,   1,          2) /* ItemType - Armor */
     , (3330576259,   5,        420) /* EncumbranceVal */
     , (3330576259,   9,    2097152) /* ValidLocations - Shield */
     , (3330576259,  16,          1) /* ItemUseable - No */
     , (3330576259,  18,          1) /* UiEffects - Magical */
     , (3330576259,  19,       1607) /* Value */
     , (3330576259,  28,         99) /* ArmorLevel */
     , (3330576259,  51,          4) /* CombatUse - Shield */
     , (3330576259,  65,        101) /* Placement - Resting */
     , (3330576259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330576259, 105,          4) /* ItemWorkmanship */
     , (3330576259, 106,         98) /* ItemSpellcraft */
     , (3330576259, 107,        281) /* ItemCurMana */
     , (3330576259, 108,        281) /* ItemMaxMana */
     , (3330576259, 109,         98) /* ItemDifficulty */
     , (3330576259, 110,          0) /* ItemAllegianceRankLimit */
     , (3330576259, 115,          0) /* ItemSkillLevelLimit */
     , (3330576259, 131,         64) /* MaterialType - Steel */
     , (3330576259, 151,          2) /* HookType - Wall */
     , (3330576259, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3330576259, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330576259,   1, False) /* Stuck */
     , (3330576259,  11, True ) /* IgnoreCollisions */
     , (3330576259,  13, True ) /* Ethereal */
     , (3330576259,  14, True ) /* GravityStatus */
     , (3330576259,  19, True ) /* Attackable */
     , (3330576259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330576259,   5,  -0.025) /* ManaRate */
     , (3330576259,  13,       1) /* ArmorModVsSlash */
     , (3330576259,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3330576259,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3330576259,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3330576259,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3330576259,  18,       1) /* ArmorModVsAcid */
     , (3330576259,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3330576259,  39,     0.5) /* DefaultScale */
     , (3330576259, 165,       1) /* ArmorModVsNether */
     , (3330576259, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330576259,   1, 'Buckler') /* Name */
     , (3330576259,  16, 'Buckler') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330576259,   1,   33554786) /* Setup */
     , (3330576259,   3,  536870932) /* SoundTable */
     , (3330576259,   6,   67111919) /* PaletteBase */
     , (3330576259,   8,  100668453) /* Icon */
     , (3330576259,  22,  872415275) /* PhysicsEffectTable */
     , (3330576259, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3330576259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330576259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330576259,   1, 1342760115) /* Owner */
     , (3330576259,   2, 1342760115) /* Container */
     , (3330576259, 8000, 3330576259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3330576259,  1482,      2) 
     , (3330576259,  1513,      2) 
     , (3330576259,  1524,      2) 
     , (3330576259,  1549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3330576259, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330576259, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330576259, 0, 16778320, 0);
