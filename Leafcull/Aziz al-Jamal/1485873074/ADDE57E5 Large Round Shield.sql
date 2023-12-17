INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029861, 94, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029861,   1,          2) /* ItemType - Armor */
     , (2917029861,   5,       1380) /* EncumbranceVal */
     , (2917029861,   9,    2097152) /* ValidLocations - Shield */
     , (2917029861,  16,          1) /* ItemUseable - No */
     , (2917029861,  18,          1) /* UiEffects - Magical */
     , (2917029861,  19,       1459) /* Value */
     , (2917029861,  28,        105) /* ArmorLevel */
     , (2917029861,  51,          4) /* CombatUse - Shield */
     , (2917029861,  65,        101) /* Placement - Resting */
     , (2917029861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029861, 105,          2) /* ItemWorkmanship */
     , (2917029861, 106,        138) /* ItemSpellcraft */
     , (2917029861, 107,        400) /* ItemCurMana */
     , (2917029861, 108,        400) /* ItemMaxMana */
     , (2917029861, 109,         59) /* ItemDifficulty */
     , (2917029861, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029861, 115,        158) /* ItemSkillLevelLimit */
     , (2917029861, 131,         57) /* MaterialType - Brass */
     , (2917029861, 151,          2) /* HookType - Wall */
     , (2917029861, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2917029861, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029861,   1, False) /* Stuck */
     , (2917029861,  11, True ) /* IgnoreCollisions */
     , (2917029861,  13, True ) /* Ethereal */
     , (2917029861,  14, True ) /* GravityStatus */
     , (2917029861,  19, True ) /* Attackable */
     , (2917029861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029861,   5, -0.03333333333333333) /* ManaRate */
     , (2917029861,  13,       1) /* ArmorModVsSlash */
     , (2917029861,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029861,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2917029861,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917029861,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917029861,  18,       1) /* ArmorModVsAcid */
     , (2917029861,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2917029861,  39,    1.25) /* DefaultScale */
     , (2917029861, 165,       1) /* ArmorModVsNether */
     , (2917029861, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029861,   1, 'Large Round Shield') /* Name */
     , (2917029861,  16, 'Well-crafted Brass Large Round Shield of Magic Resistance, set with 3 Hematites') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029861,   1,   33554786) /* Setup */
     , (2917029861,   3,  536870932) /* SoundTable */
     , (2917029861,   6,   67111919) /* PaletteBase */
     , (2917029861,   8,  100668477) /* Icon */
     , (2917029861,  22,  872415275) /* PhysicsEffectTable */
     , (2917029861, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029861, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029861,   1, 1342426987) /* Owner */
     , (2917029861,   2, 1342426987) /* Container */
     , (2917029861, 8000, 2917029861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029861,   276,      2) 
     , (2917029861,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029861, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029861, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029861, 0, 16778320, 0);
