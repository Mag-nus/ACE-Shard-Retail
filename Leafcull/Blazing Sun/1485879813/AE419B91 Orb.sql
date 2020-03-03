INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923535249, 40141, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923535249,   1,      32768) /* ItemType - Caster */
     , (2923535249,   5,        175) /* EncumbranceVal */
     , (2923535249,   9,   16777216) /* ValidLocations - Held */
     , (2923535249,  16,     655364) /* ItemUseable - 655364 */
     , (2923535249,  19,         15) /* Value */
     , (2923535249,  45,          8) /* DamageType - Cold */
     , (2923535249,  65,        101) /* Placement - Resting */
     , (2923535249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923535249,  94,         16) /* TargetType - Creature */
     , (2923535249, 106,        460) /* ItemSpellcraft */
     , (2923535249, 107,       1557) /* ItemCurMana */
     , (2923535249, 108,       2000) /* ItemMaxMana */
     , (2923535249, 151,          2) /* HookType - Wall */
     , (2923535249, 158,          2) /* WieldRequirements - RawSkill */
     , (2923535249, 159,         34) /* WieldSkillType - WarMagic */
     , (2923535249, 160,        355) /* WieldDifficulty */
     , (2923535249, 263,          8) /* ResistanceModifierType */
     , (2923535249, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923535249,   1, False) /* Stuck */
     , (2923535249,  11, True ) /* IgnoreCollisions */
     , (2923535249,  13, True ) /* Ethereal */
     , (2923535249,  14, True ) /* GravityStatus */
     , (2923535249,  19, True ) /* Attackable */
     , (2923535249,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923535249,   5,   -0.05) /* ManaRate */
     , (2923535249,  29,       1) /* WeaponDefense */
     , (2923535249,  39, 0.600000023841858) /* DefaultScale */
     , (2923535249, 144,    0.15) /* ManaConversionMod */
     , (2923535249, 150,   1.025) /* WeaponMagicDefense */
     , (2923535249, 152,     1.1) /* ElementalDamageMod */
     , (2923535249, 157,       1) /* ResistanceModifier */
     , (2923535249, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923535249,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923535249,   1,   33554669) /* Setup */
     , (2923535249,   3,  536870932) /* SoundTable */
     , (2923535249,   6,   67111919) /* PaletteBase */
     , (2923535249,   8,  100668726) /* Icon */
     , (2923535249,  22,  872415275) /* PhysicsEffectTable */
     , (2923535249,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (2923535249, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2923535249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2923535249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923535249,   1, 1343204620) /* Owner */
     , (2923535249,   2, 1343204620) /* Container */
     , (2923535249, 8000, 2923535249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2923535249,  2014,      2) 
     , (2923535249,  4315,      2) 
     , (2923535249,  4493,      2) 
     , (2923535249,  4601,      2) 
     , (2923535249,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2923535249, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923535249, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923535249, 0, 16778862, 0);
