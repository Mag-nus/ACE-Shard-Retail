INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2411384249, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411384249,   1,      32768) /* ItemType - Caster */
     , (2411384249,   5,         50) /* EncumbranceVal */
     , (2411384249,   9,   16777216) /* ValidLocations - Held */
     , (2411384249,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2411384249,  18,          1) /* UiEffects - Magical */
     , (2411384249,  19,      11724) /* Value */
     , (2411384249,  65,        101) /* Placement - Resting */
     , (2411384249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411384249,  94,         16) /* TargetType - Creature */
     , (2411384249, 105,          6) /* ItemWorkmanship */
     , (2411384249, 106,        370) /* ItemSpellcraft */
     , (2411384249, 107,       1981) /* ItemCurMana */
     , (2411384249, 108,       2101) /* ItemMaxMana */
     , (2411384249, 109,        375) /* ItemDifficulty */
     , (2411384249, 110,          0) /* ItemAllegianceRankLimit */
     , (2411384249, 115,          0) /* ItemSkillLevelLimit */
     , (2411384249, 131,         63) /* MaterialType - Silver */
     , (2411384249, 151,          2) /* HookType - Wall */
     , (2411384249, 158,          7) /* WieldRequirements - Level */
     , (2411384249, 159,          1) /* WieldSkillType - Axe */
     , (2411384249, 160,        150) /* WieldDifficulty */
     , (2411384249, 171,         10) /* NumTimesTinkered */
     , (2411384249, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2411384249, 177,          3) /* GemCount */
     , (2411384249, 178,         20) /* GemType */
     , (2411384249, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411384249,   1, False) /* Stuck */
     , (2411384249,  11, True ) /* IgnoreCollisions */
     , (2411384249,  13, True ) /* Ethereal */
     , (2411384249,  14, True ) /* GravityStatus */
     , (2411384249,  19, True ) /* Attackable */
     , (2411384249,  22, True ) /* Inscribable */
     , (2411384249,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2411384249,   5, -0.06666667014360428) /* ManaRate */
     , (2411384249,  29, 1.2999999523162842) /* WeaponDefense */
     , (2411384249,  39, 0.800000011920929) /* DefaultScale */
     , (2411384249, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2411384249, 149,    1.02) /* WeaponMissileDefense */
     , (2411384249, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411384249,   1, 'Staff') /* Name */
     , (2411384249,   7, 'Magic staff of "Dodge Shit"') /* Inscription */
     , (2411384249,   8, 'Blazing Sun') /* ScribeName */
     , (2411384249,  16, 'Staff of Shockwave') /* LongDesc */
     , (2411384249,  39, 'Loth IV') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411384249,   1,   33555022) /* Setup */
     , (2411384249,   3,  536870932) /* SoundTable */
     , (2411384249,   6,   67111919) /* PaletteBase */
     , (2411384249,   8,  100669096) /* Icon */
     , (2411384249,  22,  872415275) /* PhysicsEffectTable */
     , (2411384249,  28,         69) /* Spell - ShockWave6 */
     , (2411384249, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2411384249, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2411384249, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2411384249,   1, 1343204620) /* Owner */
     , (2411384249,   2, 1343204620) /* Container */
     , (2411384249, 8000, 2411384249) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2411384249,    69,      2) 
     , (2411384249,  3199,      2) 
     , (2411384249,  4418,      2) 
     , (2411384249,  4582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2411384249, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2411384249, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2411384249, 0, 16780142, 0);
