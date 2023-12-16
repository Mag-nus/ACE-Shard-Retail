INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937493, 37220, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937493,   1,      32768) /* ItemType - Caster */
     , (2247937493,   5,         50) /* EncumbranceVal */
     , (2247937493,   9,   16777216) /* ValidLocations - Held */
     , (2247937493,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937493,  18,         33) /* UiEffects - Magical, Fire */
     , (2247937493,  19,      12149) /* Value */
     , (2247937493,  45,         16) /* DamageType - Fire */
     , (2247937493,  65,        101) /* Placement - Resting */
     , (2247937493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937493,  94,         16) /* TargetType - Creature */
     , (2247937493, 105,          7) /* ItemWorkmanship */
     , (2247937493, 106,        370) /* ItemSpellcraft */
     , (2247937493, 107,       3209) /* ItemCurMana */
     , (2247937493, 108,       3209) /* ItemMaxMana */
     , (2247937493, 109,        384) /* ItemDifficulty */
     , (2247937493, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937493, 115,          0) /* ItemSkillLevelLimit */
     , (2247937493, 131,         60) /* MaterialType - Gold */
     , (2247937493, 151,          2) /* HookType - Wall */
     , (2247937493, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937493, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937493, 160,        355) /* WieldDifficulty */
     , (2247937493, 172,          5) /* AppraisalLongDescDecoration */
     , (2247937493, 177,          4) /* GemCount */
     , (2247937493, 178,         13) /* GemType */
     , (2247937493, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937493,   1, False) /* Stuck */
     , (2247937493,  11, True ) /* IgnoreCollisions */
     , (2247937493,  13, True ) /* Ethereal */
     , (2247937493,  14, True ) /* GravityStatus */
     , (2247937493,  19, True ) /* Attackable */
     , (2247937493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937493,   5, -0.06666666666666667) /* ManaRate */
     , (2247937493,  29,     1.2) /* WeaponDefense */
     , (2247937493,  39, 0.6000000238418579) /* DefaultScale */
     , (2247937493, 144,    0.09) /* ManaConversionMod */
     , (2247937493, 152,    1.12) /* ElementalDamageMod */
     , (2247937493, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937493,   1, 'Fire Staff') /* Name */
     , (2247937493,  16, 'Fire Staff of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937493,   1,   33560653) /* Setup */
     , (2247937493,   3,  536870932) /* SoundTable */
     , (2247937493,   6,   67111919) /* PaletteBase */
     , (2247937493,   8,  100690011) /* Icon */
     , (2247937493,  22,  872415275) /* PhysicsEffectTable */
     , (2247937493,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2247937493, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937493,   1, 2247937583) /* Owner */
     , (2247937493,   2, 2247937583) /* Container */
     , (2247937493, 8000, 2247937493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937493,  2146,      2) 
     , (2247937493,  2287,      2) 
     , (2247937493,  2525,      2) 
     , (2247937493,  4400,      2) 
     , (2247937493,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937493, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937493, 0, 83894158, 83894158, 0)
     , (2247937493, 0, 83894159, 83894159, 1)
     , (2247937493, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937493, 0, 16788048, 0);
