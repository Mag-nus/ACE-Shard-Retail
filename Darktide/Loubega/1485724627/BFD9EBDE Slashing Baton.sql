INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218729950, 31819, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218729950,   1,      32768) /* ItemType - Caster */
     , (3218729950,   5,         50) /* EncumbranceVal */
     , (3218729950,   9,   16777216) /* ValidLocations - Held */
     , (3218729950,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218729950,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3218729950,  19,      22046) /* Value */
     , (3218729950,  45,          1) /* DamageType - Slash */
     , (3218729950,  65,        101) /* Placement - Resting */
     , (3218729950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218729950,  94,         16) /* TargetType - Creature */
     , (3218729950, 105,          8) /* ItemWorkmanship */
     , (3218729950, 106,        308) /* ItemSpellcraft */
     , (3218729950, 107,       3849) /* ItemCurMana */
     , (3218729950, 108,       4045) /* ItemMaxMana */
     , (3218729950, 109,        231) /* ItemDifficulty */
     , (3218729950, 110,          0) /* ItemAllegianceRankLimit */
     , (3218729950, 115,          0) /* ItemSkillLevelLimit */
     , (3218729950, 131,         21) /* MaterialType - Emerald */
     , (3218729950, 151,          2) /* HookType - Wall */
     , (3218729950, 158,          2) /* WieldRequirements - RawSkill */
     , (3218729950, 159,         34) /* WieldSkillType - WarMagic */
     , (3218729950, 160,        355) /* WieldDifficulty */
     , (3218729950, 171,          1) /* NumTimesTinkered */
     , (3218729950, 172,          5) /* AppraisalLongDescDecoration */
     , (3218729950, 177,          4) /* GemCount */
     , (3218729950, 178,         26) /* GemType */
     , (3218729950, 179,          8) /* ImbuedEffect - SlashRending */
     , (3218729950, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218729950,   1, False) /* Stuck */
     , (3218729950,  11, True ) /* IgnoreCollisions */
     , (3218729950,  13, True ) /* Ethereal */
     , (3218729950,  14, True ) /* GravityStatus */
     , (3218729950,  19, True ) /* Attackable */
     , (3218729950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218729950,   5,   -0.05) /* ManaRate */
     , (3218729950,  29,    1.09) /* WeaponDefense */
     , (3218729950,  39,     1.5) /* DefaultScale */
     , (3218729950, 144,    0.08) /* ManaConversionMod */
     , (3218729950, 152,     1.1) /* ElementalDamageMod */
     , (3218729950, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218729950,   1, 'Slashing Baton') /* Name */
     , (3218729950,  16, 'Slashing Baton of Blades') /* LongDesc */
     , (3218729950,  40, 'Taylorswift') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218729950,   1,   33559697) /* Setup */
     , (3218729950,   3,  536870932) /* SoundTable */
     , (3218729950,   6,   67116700) /* PaletteBase */
     , (3218729950,   8,  100688013) /* Icon */
     , (3218729950,  22,  872415275) /* PhysicsEffectTable */
     , (3218729950,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3218729950,  52,  100676444) /* IconUnderlay */
     , (3218729950, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218729950, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3218729950, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3218729950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218729950,   1, 1344162606) /* Owner */
     , (3218729950,   2, 1344162606) /* Container */
     , (3218729950, 8000, 3218729950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218729950,  1480,      2) 
     , (3218729950,  2146,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218729950, 67116700, 1, 100)
     , (3218729950, 67116701, 201, 55)
     , (3218729950, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218729950, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218729950, 0, 16792610, 0);
