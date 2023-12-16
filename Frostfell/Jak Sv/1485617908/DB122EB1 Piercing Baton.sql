INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675401905, 31825, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675401905,   1,      32768) /* ItemType - Caster */
     , (3675401905,   5,         50) /* EncumbranceVal */
     , (3675401905,   9,   16777216) /* ValidLocations - Held */
     , (3675401905,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3675401905,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3675401905,  19,      20195) /* Value */
     , (3675401905,  45,          2) /* DamageType - Pierce */
     , (3675401905,  65,        101) /* Placement - Resting */
     , (3675401905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675401905,  94,         16) /* TargetType - Creature */
     , (3675401905, 105,          6) /* ItemWorkmanship */
     , (3675401905, 106,        320) /* ItemSpellcraft */
     , (3675401905, 107,       2178) /* ItemCurMana */
     , (3675401905, 108,       2178) /* ItemMaxMana */
     , (3675401905, 109,        274) /* ItemDifficulty */
     , (3675401905, 110,          0) /* ItemAllegianceRankLimit */
     , (3675401905, 115,          0) /* ItemSkillLevelLimit */
     , (3675401905, 131,         21) /* MaterialType - Emerald */
     , (3675401905, 151,          2) /* HookType - Wall */
     , (3675401905, 158,          2) /* WieldRequirements - RawSkill */
     , (3675401905, 159,         34) /* WieldSkillType - WarMagic */
     , (3675401905, 160,        385) /* WieldDifficulty */
     , (3675401905, 172,          5) /* AppraisalLongDescDecoration */
     , (3675401905, 177,          3) /* GemCount */
     , (3675401905, 178,         41) /* GemType */
     , (3675401905, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675401905,   1, False) /* Stuck */
     , (3675401905,  11, True ) /* IgnoreCollisions */
     , (3675401905,  13, True ) /* Ethereal */
     , (3675401905,  14, True ) /* GravityStatus */
     , (3675401905,  19, True ) /* Attackable */
     , (3675401905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675401905,   5, -0.05555555555555555) /* ManaRate */
     , (3675401905,  29,    1.15) /* WeaponDefense */
     , (3675401905,  39,     1.5) /* DefaultScale */
     , (3675401905, 144,    0.08) /* ManaConversionMod */
     , (3675401905, 152,    1.18) /* ElementalDamageMod */
     , (3675401905, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675401905,   1, 'Piercing Baton') /* Name */
     , (3675401905,  16, 'Piercing Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675401905,   1,   33559698) /* Setup */
     , (3675401905,   3,  536870932) /* SoundTable */
     , (3675401905,   6,   67116700) /* PaletteBase */
     , (3675401905,   8,  100688013) /* Icon */
     , (3675401905,  22,  872415275) /* PhysicsEffectTable */
     , (3675401905,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3675401905, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3675401905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675401905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675401905,   1, 1343397831) /* Owner */
     , (3675401905,   2, 1343397831) /* Container */
     , (3675401905, 8000, 3675401905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3675401905,  2117,      2) 
     , (3675401905,  2146,      2) 
     , (3675401905,  2323,      2) 
     , (3675401905,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3675401905, 67116700, 1, 100)
     , (3675401905, 67116703, 101, 100)
     , (3675401905, 67116706, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675401905, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675401905, 0, 16792610, 0);
