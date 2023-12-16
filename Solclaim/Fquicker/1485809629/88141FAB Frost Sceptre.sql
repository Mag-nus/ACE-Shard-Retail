INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283020203, 29263, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283020203,   1,      32768) /* ItemType - Caster */
     , (2283020203,   5,         50) /* EncumbranceVal */
     , (2283020203,   9,   16777216) /* ValidLocations - Held */
     , (2283020203,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2283020203,  18,        129) /* UiEffects - Magical, Frost */
     , (2283020203,  19,       7112) /* Value */
     , (2283020203,  45,          8) /* DamageType - Cold */
     , (2283020203,  65,        101) /* Placement - Resting */
     , (2283020203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283020203,  94,         16) /* TargetType - Creature */
     , (2283020203, 105,          7) /* ItemWorkmanship */
     , (2283020203, 106,        285) /* ItemSpellcraft */
     , (2283020203, 107,       1640) /* ItemCurMana */
     , (2283020203, 108,       1751) /* ItemMaxMana */
     , (2283020203, 109,        285) /* ItemDifficulty */
     , (2283020203, 110,          0) /* ItemAllegianceRankLimit */
     , (2283020203, 115,          0) /* ItemSkillLevelLimit */
     , (2283020203, 131,         61) /* MaterialType - Iron */
     , (2283020203, 151,          2) /* HookType - Wall */
     , (2283020203, 158,          2) /* WieldRequirements - RawSkill */
     , (2283020203, 159,         34) /* WieldSkillType - WarMagic */
     , (2283020203, 160,        355) /* WieldDifficulty */
     , (2283020203, 171,         10) /* NumTimesTinkered */
     , (2283020203, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2283020203, 177,          4) /* GemCount */
     , (2283020203, 178,         39) /* GemType */
     , (2283020203, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2283020203, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283020203,   1, False) /* Stuck */
     , (2283020203,  11, True ) /* IgnoreCollisions */
     , (2283020203,  13, True ) /* Ethereal */
     , (2283020203,  14, True ) /* GravityStatus */
     , (2283020203,  19, True ) /* Attackable */
     , (2283020203,  22, True ) /* Inscribable */
     , (2283020203,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283020203,   5, -0.0555555559694767) /* ManaRate */
     , (2283020203,  29, 1.149999976158142) /* WeaponDefense */
     , (2283020203, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2283020203, 152, 1.190000057220459) /* ElementalDamageMod */
     , (2283020203, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283020203,   1, 'Frost Sceptre') /* Name */
     , (2283020203,   7, 'Master Arbitrator tells you, "Your fellowship''s Arena battles still continue. I cannot reward anyone in your fellowship while they still have time left in the Colosseum. (8m 40s)"') /* Inscription */
     , (2283020203,   8, 'Mag-salvager') /* ScribeName */
     , (2283020203,  16, 'Frost Sceptre of Shockwave') /* LongDesc */
     , (2283020203,  39, 'Mag-bow') /* TinkerName */
     , (2283020203,  40, 'Mag-bow') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020203,   1,   33559227) /* Setup */
     , (2283020203,   3,  536870932) /* SoundTable */
     , (2283020203,   6,   67115357) /* PaletteBase */
     , (2283020203,   8,  100677433) /* Icon */
     , (2283020203,  22,  872415275) /* PhysicsEffectTable */
     , (2283020203,  28,       2144) /* Spell - ShockWave7 */
     , (2283020203,  52,  100676440) /* IconUnderlay */
     , (2283020203, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2283020203, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283020203, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2283020203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283020203,   1, 1343111562) /* Owner */
     , (2283020203,   2, 1343111562) /* Container */
     , (2283020203, 8000, 2283020203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283020203,  1480,      2) 
     , (2283020203,  2144,      2) 
     , (2283020203,  2323,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283020203, 67115359, 1, 55)
     , (2283020203, 67115367, 56, 200);
