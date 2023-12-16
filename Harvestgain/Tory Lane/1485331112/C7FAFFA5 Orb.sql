INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355115429, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355115429,   1,      32768) /* ItemType - Caster */
     , (3355115429,   5,         50) /* EncumbranceVal */
     , (3355115429,   9,   16777216) /* ValidLocations - Held */
     , (3355115429,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3355115429,  18,          1) /* UiEffects - Magical */
     , (3355115429,  19,      28532) /* Value */
     , (3355115429,  65,        101) /* Placement - Resting */
     , (3355115429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355115429,  94,         16) /* TargetType - Creature */
     , (3355115429, 105,          6) /* ItemWorkmanship */
     , (3355115429, 106,        370) /* ItemSpellcraft */
     , (3355115429, 107,       3734) /* ItemCurMana */
     , (3355115429, 108,       3734) /* ItemMaxMana */
     , (3355115429, 109,        316) /* ItemDifficulty */
     , (3355115429, 110,          0) /* ItemAllegianceRankLimit */
     , (3355115429, 115,          0) /* ItemSkillLevelLimit */
     , (3355115429, 131,         13) /* MaterialType - Aquamarine */
     , (3355115429, 151,          2) /* HookType - Wall */
     , (3355115429, 158,          7) /* WieldRequirements - Level */
     , (3355115429, 159,          1) /* WieldSkillType - Axe */
     , (3355115429, 160,        180) /* WieldDifficulty */
     , (3355115429, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3355115429, 177,          5) /* GemCount */
     , (3355115429, 178,         38) /* GemType */
     , (3355115429, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355115429,   1, False) /* Stuck */
     , (3355115429,  11, True ) /* IgnoreCollisions */
     , (3355115429,  13, True ) /* Ethereal */
     , (3355115429,  14, True ) /* GravityStatus */
     , (3355115429,  19, True ) /* Attackable */
     , (3355115429,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355115429,   5, -0.06666666666666667) /* ManaRate */
     , (3355115429,  29,     1.2) /* WeaponDefense */
     , (3355115429,  39, 0.6000000238418579) /* DefaultScale */
     , (3355115429, 144,    0.08) /* ManaConversionMod */
     , (3355115429, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355115429,   1, 'Orb') /* Name */
     , (3355115429,  16, 'Orb of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355115429,   1,   33554669) /* Setup */
     , (3355115429,   3,  536870932) /* SoundTable */
     , (3355115429,   6,   67111919) /* PaletteBase */
     , (3355115429,   8,  100668726) /* Icon */
     , (3355115429,  22,  872415275) /* PhysicsEffectTable */
     , (3355115429,  28,       4304) /* Spell - FocusOther8 */
     , (3355115429, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3355115429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355115429, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355115429,   1, 1343104435) /* Owner */
     , (3355115429,   2, 1343104435) /* Container */
     , (3355115429, 8000, 3355115429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3355115429,  2195,      2) 
     , (3355115429,  4304,      2) 
     , (3355115429,  4418,      2) 
     , (3355115429,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355115429, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355115429, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355115429, 0, 16778862, 0);
