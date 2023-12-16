INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965896, 29262, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965896,   1,      32768) /* ItemType - Caster */
     , (3710965896,   5,         50) /* EncumbranceVal */
     , (3710965896,   9,   16777216) /* ValidLocations - Held */
     , (3710965896,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710965896,  18,         33) /* UiEffects - Magical, Fire */
     , (3710965896,  19,      11099) /* Value */
     , (3710965896,  45,         16) /* DamageType - Fire */
     , (3710965896,  65,        101) /* Placement - Resting */
     , (3710965896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965896,  94,         16) /* TargetType - Creature */
     , (3710965896, 105,          6) /* ItemWorkmanship */
     , (3710965896, 106,        315) /* ItemSpellcraft */
     , (3710965896, 107,       2761) /* ItemCurMana */
     , (3710965896, 108,       2801) /* ItemMaxMana */
     , (3710965896, 109,        236) /* ItemDifficulty */
     , (3710965896, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965896, 115,          0) /* ItemSkillLevelLimit */
     , (3710965896, 131,         57) /* MaterialType - Brass */
     , (3710965896, 151,          2) /* HookType - Wall */
     , (3710965896, 158,          2) /* WieldRequirements - RawSkill */
     , (3710965896, 159,         34) /* WieldSkillType - WarMagic */
     , (3710965896, 160,        355) /* WieldDifficulty */
     , (3710965896, 171,          1) /* NumTimesTinkered */
     , (3710965896, 172,          7) /* AppraisalLongDescDecoration */
     , (3710965896, 177,          2) /* GemCount */
     , (3710965896, 178,         21) /* GemType */
     , (3710965896, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3710965896, 188,          3) /* HeritageGroup - Sho */
     , (3710965896, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965896,   1, False) /* Stuck */
     , (3710965896,  11, True ) /* IgnoreCollisions */
     , (3710965896,  13, True ) /* Ethereal */
     , (3710965896,  14, True ) /* GravityStatus */
     , (3710965896,  19, True ) /* Attackable */
     , (3710965896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965896,   5, -0.0555555559694767) /* ManaRate */
     , (3710965896,  29, 1.1200000047683716) /* WeaponDefense */
     , (3710965896, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3710965896, 152, 1.100000023841858) /* ElementalDamageMod */
     , (3710965896, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965896,   1, 'Fire Sceptre') /* Name */
     , (3710965896,   7, 'Dragon''s Colo Spare') /* Inscription */
     , (3710965896,   8, 'Hokulele') /* ScribeName */
     , (3710965896,  16, 'Fire Sceptre of Lightning') /* LongDesc */
     , (3710965896,  40, 'Hokulele') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965896,   1,   33559228) /* Setup */
     , (3710965896,   3,  536870932) /* SoundTable */
     , (3710965896,   6,   67115357) /* PaletteBase */
     , (3710965896,   8,  100677434) /* Icon */
     , (3710965896,  22,  872415275) /* PhysicsEffectTable */
     , (3710965896,  28,         80) /* Spell - LightningBolt6 */
     , (3710965896,  52,  100676440) /* IconUnderlay */
     , (3710965896, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710965896, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3710965896, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3710965896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965896,   1, 3710965884) /* Owner */
     , (3710965896,   2, 3710965884) /* Container */
     , (3710965896, 8000, 3710965896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965896,    80,      2) 
     , (3710965896,  2117,      2) 
     , (3710965896,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965896, 67115362, 1, 55)
     , (3710965896, 67115362, 56, 200);
