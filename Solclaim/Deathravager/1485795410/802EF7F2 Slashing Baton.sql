INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561778, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561778,   1,      32768) /* ItemType - Caster */
     , (2150561778,   5,         50) /* EncumbranceVal */
     , (2150561778,   9,   16777216) /* ValidLocations - Held */
     , (2150561778,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150561778,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2150561778,  19,       9196) /* Value */
     , (2150561778,  45,          1) /* DamageType - Slash */
     , (2150561778,  65,        101) /* Placement - Resting */
     , (2150561778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561778,  94,         16) /* TargetType - Creature */
     , (2150561778, 105,          6) /* ItemWorkmanship */
     , (2150561778, 106,        325) /* ItemSpellcraft */
     , (2150561778, 107,       1340) /* ItemCurMana */
     , (2150561778, 108,       2178) /* ItemMaxMana */
     , (2150561778, 109,        270) /* ItemDifficulty */
     , (2150561778, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561778, 115,          0) /* ItemSkillLevelLimit */
     , (2150561778, 131,         63) /* MaterialType - Silver */
     , (2150561778, 151,          2) /* HookType - Wall */
     , (2150561778, 158,          2) /* WieldRequirements - RawSkill */
     , (2150561778, 159,         34) /* WieldSkillType - WarMagic */
     , (2150561778, 160,        385) /* WieldDifficulty */
     , (2150561778, 171,         10) /* NumTimesTinkered */
     , (2150561778, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150561778, 177,          4) /* GemCount */
     , (2150561778, 178,         49) /* GemType */
     , (2150561778, 179,          8) /* ImbuedEffect - SlashRending */
     , (2150561778, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561778,   1, False) /* Stuck */
     , (2150561778,  11, True ) /* IgnoreCollisions */
     , (2150561778,  13, True ) /* Ethereal */
     , (2150561778,  14, True ) /* GravityStatus */
     , (2150561778,  19, True ) /* Attackable */
     , (2150561778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561778,   5,   -0.05) /* ManaRate */
     , (2150561778,  29,    1.16) /* WeaponDefense */
     , (2150561778,  39,     1.5) /* DefaultScale */
     , (2150561778, 144,    0.09) /* ManaConversionMod */
     , (2150561778, 150,   1.025) /* WeaponMagicDefense */
     , (2150561778, 152,    1.27) /* ElementalDamageMod */
     , (2150561778, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561778,   1, 'Slashing Baton') /* Name */
     , (2150561778,  16, 'Slashing Baton of Frost') /* LongDesc */
     , (2150561778,  39, 'Tiesto') /* TinkerName */
     , (2150561778,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561778,   1,   33559697) /* Setup */
     , (2150561778,   3,  536870932) /* SoundTable */
     , (2150561778,   6,   67116700) /* PaletteBase */
     , (2150561778,   8,  100688016) /* Icon */
     , (2150561778,  22,  872415275) /* PhysicsEffectTable */
     , (2150561778,  28,       2136) /* Spell - FrostBolt7 */
     , (2150561778,  52,  100676444) /* IconUnderlay */
     , (2150561778, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150561778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561778, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561778,   1, 1343162878) /* Owner */
     , (2150561778,   2, 1343162878) /* Container */
     , (2150561778, 8000, 2150561778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561778,  1480,      2) 
     , (2150561778,  2136,      2) 
     , (2150561778,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561778, 67116700, 1, 100, 0)
     , (2150561778, 67116710, 101, 100, 1)
     , (2150561778, 67116709, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561778, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561778, 0, 16792610, 0);
