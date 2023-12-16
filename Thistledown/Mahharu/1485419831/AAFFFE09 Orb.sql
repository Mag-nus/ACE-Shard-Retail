INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903433, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903433,   1,      32768) /* ItemType - Caster */
     , (2868903433,   5,         50) /* EncumbranceVal */
     , (2868903433,   9,   16777216) /* ValidLocations - Held */
     , (2868903433,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2868903433,  18,          1) /* UiEffects - Magical */
     , (2868903433,  19,      25933) /* Value */
     , (2868903433,  65,        101) /* Placement - Resting */
     , (2868903433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903433,  94,         16) /* TargetType - Creature */
     , (2868903433, 105,          8) /* ItemWorkmanship */
     , (2868903433, 106,        299) /* ItemSpellcraft */
     , (2868903433, 107,       7352) /* ItemCurMana */
     , (2868903433, 108,       7467) /* ItemMaxMana */
     , (2868903433, 109,        299) /* ItemDifficulty */
     , (2868903433, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903433, 115,          0) /* ItemSkillLevelLimit */
     , (2868903433, 131,         34) /* MaterialType - Peridot */
     , (2868903433, 151,          2) /* HookType - Wall */
     , (2868903433, 172,          7) /* AppraisalLongDescDecoration */
     , (2868903433, 177,          6) /* GemCount */
     , (2868903433, 178,         13) /* GemType */
     , (2868903433, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903433,   1, False) /* Stuck */
     , (2868903433,  11, True ) /* IgnoreCollisions */
     , (2868903433,  13, True ) /* Ethereal */
     , (2868903433,  14, True ) /* GravityStatus */
     , (2868903433,  19, True ) /* Attackable */
     , (2868903433,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903433,   5, -0.05555555555555555) /* ManaRate */
     , (2868903433,  29, 1.2600000017881394) /* WeaponDefense */
     , (2868903433,  39, 0.6000000238418579) /* DefaultScale */
     , (2868903433, 144, 0.11200000166893007) /* ManaConversionMod */
     , (2868903433, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903433,   1, 'Orb') /* Name */
     , (2868903433,  16, 'Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903433,   1,   33554669) /* Setup */
     , (2868903433,   3,  536870932) /* SoundTable */
     , (2868903433,   6,   67111928) /* PaletteBase */
     , (2868903433,   8,  100668725) /* Icon */
     , (2868903433,  22,  872415275) /* PhysicsEffectTable */
     , (2868903433,  28,       2086) /* Spell - StrengthOther7 */
     , (2868903433, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2868903433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903433,   1, 1343169847) /* Owner */
     , (2868903433,   2, 1343169847) /* Container */
     , (2868903433, 8000, 2868903433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903433,  1480,      2) 
     , (2868903433,  2067,      2) 
     , (2868903433,  2086,      2) 
     , (2868903433,  2101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903433, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903433, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903433, 0, 16778862, 0);
