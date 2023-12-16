INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523903, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523903,   1,      32768) /* ItemType - Caster */
     , (2151523903,   5,         50) /* EncumbranceVal */
     , (2151523903,   9,   16777216) /* ValidLocations - Held */
     , (2151523903,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523903,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2151523903,  19,      11028) /* Value */
     , (2151523903,  45,          1) /* DamageType - Slash */
     , (2151523903,  65,        101) /* Placement - Resting */
     , (2151523903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523903,  94,         16) /* TargetType - Creature */
     , (2151523903, 105,          8) /* ItemWorkmanship */
     , (2151523903, 106,        370) /* ItemSpellcraft */
     , (2151523903, 107,       2801) /* ItemCurMana */
     , (2151523903, 108,       2801) /* ItemMaxMana */
     , (2151523903, 109,        385) /* ItemDifficulty */
     , (2151523903, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523903, 115,          0) /* ItemSkillLevelLimit */
     , (2151523903, 131,         59) /* MaterialType - Copper */
     , (2151523903, 151,          2) /* HookType - Wall */
     , (2151523903, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523903, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523903, 160,        385) /* WieldDifficulty */
     , (2151523903, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523903, 177,          2) /* GemCount */
     , (2151523903, 178,         49) /* GemType */
     , (2151523903, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523903,   1, False) /* Stuck */
     , (2151523903,  11, True ) /* IgnoreCollisions */
     , (2151523903,  13, True ) /* Ethereal */
     , (2151523903,  14, True ) /* GravityStatus */
     , (2151523903,  19, True ) /* Attackable */
     , (2151523903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523903,   5, -0.06666666666666667) /* ManaRate */
     , (2151523903,  29,     1.2) /* WeaponDefense */
     , (2151523903,  39,     1.5) /* DefaultScale */
     , (2151523903, 144,    0.08) /* ManaConversionMod */
     , (2151523903, 152,    1.18) /* ElementalDamageMod */
     , (2151523903, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523903,   1, 'Slashing Baton') /* Name */
     , (2151523903,  16, 'Slashing Baton of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523903,   1,   33559697) /* Setup */
     , (2151523903,   3,  536870932) /* SoundTable */
     , (2151523903,   6,   67116700) /* PaletteBase */
     , (2151523903,   8,  100688011) /* Icon */
     , (2151523903,  22,  872415275) /* PhysicsEffectTable */
     , (2151523903,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2151523903, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523903, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523903,   1, 2151523881) /* Owner */
     , (2151523903,   2, 2151523881) /* Container */
     , (2151523903, 8000, 2151523903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523903,  2146,      2) 
     , (2151523903,  2323,      2) 
     , (2151523903,  2524,      2) 
     , (2151523903,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523903, 67116700, 1, 100)
     , (2151523903, 67116705, 101, 100)
     , (2151523903, 67116709, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523903, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523903, 0, 16792610, 0);
