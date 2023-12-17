INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029863, 93, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029863,   1,          2) /* ItemType - Armor */
     , (2917029863,   5,        499) /* EncumbranceVal */
     , (2917029863,   9,    2097152) /* ValidLocations - Shield */
     , (2917029863,  16,          1) /* ItemUseable - No */
     , (2917029863,  18,          1) /* UiEffects - Magical */
     , (2917029863,  19,       1936) /* Value */
     , (2917029863,  28,         63) /* ArmorLevel */
     , (2917029863,  51,          4) /* CombatUse - Shield */
     , (2917029863,  65,        101) /* Placement - Resting */
     , (2917029863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029863, 105,          3) /* ItemWorkmanship */
     , (2917029863, 106,        203) /* ItemSpellcraft */
     , (2917029863, 107,        185) /* ItemCurMana */
     , (2917029863, 108,        612) /* ItemMaxMana */
     , (2917029863, 109,        125) /* ItemDifficulty */
     , (2917029863, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029863, 115,        156) /* ItemSkillLevelLimit */
     , (2917029863, 131,         63) /* MaterialType - Silver */
     , (2917029863, 151,          2) /* HookType - Wall */
     , (2917029863, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2917029863, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029863,   1, False) /* Stuck */
     , (2917029863,  11, True ) /* IgnoreCollisions */
     , (2917029863,  13, True ) /* Ethereal */
     , (2917029863,  14, True ) /* GravityStatus */
     , (2917029863,  19, True ) /* Attackable */
     , (2917029863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029863,   5, -0.041666666666666664) /* ManaRate */
     , (2917029863,  13,       1) /* ArmorModVsSlash */
     , (2917029863,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917029863,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2917029863,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2917029863,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2917029863,  18,       1) /* ArmorModVsAcid */
     , (2917029863,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2917029863, 165,       1) /* ArmorModVsNether */
     , (2917029863, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029863,   1, 'Round Shield') /* Name */
     , (2917029863,  16, 'Finely crafted Silver Round Shield ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029863,   1,   33554786) /* Setup */
     , (2917029863,   3,  536870932) /* SoundTable */
     , (2917029863,   6,   67111919) /* PaletteBase */
     , (2917029863,   8,  100668464) /* Icon */
     , (2917029863,  22,  872415275) /* PhysicsEffectTable */
     , (2917029863, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2917029863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029863,   1, 1342426987) /* Owner */
     , (2917029863,   2, 1342426987) /* Container */
     , (2917029863, 8000, 2917029863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029863,  1485,      2) 
     , (2917029863,  1525,      2) 
     , (2917029863,  1560,      2) 
     , (2917029863,  1571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917029863, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029863, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029863, 0, 16778320, 0);
