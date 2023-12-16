INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973017, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973017,   1,          2) /* ItemType - Armor */
     , (3710973017,   5,       1057) /* EncumbranceVal */
     , (3710973017,   9,    2097152) /* ValidLocations - Shield */
     , (3710973017,  16,          1) /* ItemUseable - No */
     , (3710973017,  18,          1) /* UiEffects - Magical */
     , (3710973017,  19,       2921) /* Value */
     , (3710973017,  28,        116) /* ArmorLevel */
     , (3710973017,  51,          4) /* CombatUse - Shield */
     , (3710973017,  65,        101) /* Placement - Resting */
     , (3710973017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973017, 105,          5) /* ItemWorkmanship */
     , (3710973017, 106,        186) /* ItemSpellcraft */
     , (3710973017, 107,        344) /* ItemCurMana */
     , (3710973017, 108,        607) /* ItemMaxMana */
     , (3710973017, 109,         83) /* ItemDifficulty */
     , (3710973017, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973017, 115,        206) /* ItemSkillLevelLimit */
     , (3710973017, 131,         60) /* MaterialType - Gold */
     , (3710973017, 151,          2) /* HookType - Wall */
     , (3710973017, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710973017, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973017,   1, False) /* Stuck */
     , (3710973017,  11, True ) /* IgnoreCollisions */
     , (3710973017,  13, True ) /* Ethereal */
     , (3710973017,  14, True ) /* GravityStatus */
     , (3710973017,  19, True ) /* Attackable */
     , (3710973017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973017,   5, -0.05000000074505806) /* ManaRate */
     , (3710973017,  13,       1) /* ArmorModVsSlash */
     , (3710973017,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973017,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (3710973017,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (3710973017,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710973017,  18,       1) /* ArmorModVsAcid */
     , (3710973017,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710973017,  39,    1.25) /* DefaultScale */
     , (3710973017, 165,       1) /* ArmorModVsNether */
     , (3710973017, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973017,   1, 'Large Round Shield') /* Name */
     , (3710973017,   7, 'SL116, Impreg V, Impen IV, Frost II') /* Inscription */
     , (3710973017,   8, 'Phobium') /* ScribeName */
     , (3710973017,  16, 'Magnificently crafted Gold Large Round Shield of Impregnability, set with 4 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973017,   1,   33554786) /* Setup */
     , (3710973017,   3,  536870932) /* SoundTable */
     , (3710973017,   6,   67111919) /* PaletteBase */
     , (3710973017,   8,  100668473) /* Icon */
     , (3710973017,  22,  872415275) /* PhysicsEffectTable */
     , (3710973017, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710973017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973017, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973017,   1, 3710973028) /* Owner */
     , (3710973017,   2, 3710973028) /* Container */
     , (3710973017, 8000, 3710973017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973017,   260,      2) 
     , (3710973017,  1484,      2) 
     , (3710973017,  1524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973017, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973017, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973017, 0, 16778320, 0);
