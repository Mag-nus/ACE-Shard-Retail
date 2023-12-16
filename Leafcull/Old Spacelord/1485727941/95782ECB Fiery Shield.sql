INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681483, 1517, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681483,   1,          2) /* ItemType - Armor */
     , (2507681483,   5,        650) /* EncumbranceVal */
     , (2507681483,   9,    2097152) /* ValidLocations - Shield */
     , (2507681483,  16,          1) /* ItemUseable - No */
     , (2507681483,  18,         32) /* UiEffects - Fire */
     , (2507681483,  19,       7500) /* Value */
     , (2507681483,  28,        100) /* ArmorLevel */
     , (2507681483,  51,          4) /* CombatUse - Shield */
     , (2507681483,  65,        101) /* Placement - Resting */
     , (2507681483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681483, 106,        162) /* ItemSpellcraft */
     , (2507681483, 107,        322) /* ItemCurMana */
     , (2507681483, 108,        576) /* ItemMaxMana */
     , (2507681483, 109,         71) /* ItemDifficulty */
     , (2507681483, 115,        182) /* ItemSkillLevelLimit */
     , (2507681483, 151,          2) /* HookType - Wall */
     , (2507681483, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2507681483, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681483,   1, False) /* Stuck */
     , (2507681483,  11, True ) /* IgnoreCollisions */
     , (2507681483,  13, True ) /* Ethereal */
     , (2507681483,  14, True ) /* GravityStatus */
     , (2507681483,  19, True ) /* Attackable */
     , (2507681483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681483,   5, -0.06599999964237213) /* ManaRate */
     , (2507681483,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2507681483,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2507681483,  15, 1.2000000476837158) /* ArmorModVsBludgeon */
     , (2507681483,  16,     0.5) /* ArmorModVsCold */
     , (2507681483,  17, 0.8999999761581421) /* ArmorModVsFire */
     , (2507681483,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2507681483,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2507681483,  39,    0.75) /* DefaultScale */
     , (2507681483, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681483,   1, 'Fiery Shield') /* Name */
     , (2507681483,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681483,   1,   33555416) /* Setup */
     , (2507681483,   6,   67111459) /* PaletteBase */
     , (2507681483,   8,  100668582) /* Icon */
     , (2507681483,  22,  872415275) /* PhysicsEffectTable */
     , (2507681483, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2507681483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681483, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681483,   1, 1343165808) /* Owner */
     , (2507681483,   2, 1343165808) /* Container */
     , (2507681483, 8000, 2507681483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681483,   810,      2) 
     , (2507681483,  1483,      2) 
     , (2507681483,  1550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681483, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681483, 0, 83890141, 83890141, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681483, 0, 16777989, 0);
