INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2300620097, 37219, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2300620097,   1,      32768) /* ItemType - Caster */
     , (2300620097,   5,         50) /* EncumbranceVal */
     , (2300620097,   9,   16777216) /* ValidLocations - Held */
     , (2300620097,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2300620097,  18,         65) /* UiEffects - Magical, Lightning */
     , (2300620097,  19,       9419) /* Value */
     , (2300620097,  45,         64) /* DamageType - Electric */
     , (2300620097,  65,        101) /* Placement - Resting */
     , (2300620097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2300620097,  94,         16) /* TargetType - Creature */
     , (2300620097, 105,          7) /* ItemWorkmanship */
     , (2300620097, 106,        306) /* ItemSpellcraft */
     , (2300620097, 107,       3649) /* ItemCurMana */
     , (2300620097, 108,       3792) /* ItemMaxMana */
     , (2300620097, 109,        322) /* ItemDifficulty */
     , (2300620097, 110,          0) /* ItemAllegianceRankLimit */
     , (2300620097, 115,          0) /* ItemSkillLevelLimit */
     , (2300620097, 131,         58) /* MaterialType - Bronze */
     , (2300620097, 151,          2) /* HookType - Wall */
     , (2300620097, 158,          2) /* WieldRequirements - RawSkill */
     , (2300620097, 159,         34) /* WieldSkillType - WarMagic */
     , (2300620097, 160,        375) /* WieldDifficulty */
     , (2300620097, 171,         10) /* NumTimesTinkered */
     , (2300620097, 172,          7) /* AppraisalLongDescDecoration */
     , (2300620097, 177,          3) /* GemCount */
     , (2300620097, 178,         23) /* GemType */
     , (2300620097, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2300620097, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2300620097,   1, False) /* Stuck */
     , (2300620097,  11, True ) /* IgnoreCollisions */
     , (2300620097,  13, True ) /* Ethereal */
     , (2300620097,  14, True ) /* GravityStatus */
     , (2300620097,  19, True ) /* Attackable */
     , (2300620097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2300620097,   5, -0.0555555559694767) /* ManaRate */
     , (2300620097,  29, 1.190000057220459) /* WeaponDefense */
     , (2300620097,  39, 0.6000000238418579) /* DefaultScale */
     , (2300620097, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2300620097, 152, 1.2100000381469727) /* ElementalDamageMod */
     , (2300620097, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2300620097,   1, 'Electric Staff') /* Name */
     , (2300620097,  16, 'Electric Staff of Frost Bolt') /* LongDesc */
     , (2300620097,  39, 'Mag-tinker') /* TinkerName */
     , (2300620097,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2300620097,   1,   33560652) /* Setup */
     , (2300620097,   3,  536870932) /* SoundTable */
     , (2300620097,   6,   67111919) /* PaletteBase */
     , (2300620097,   8,  100690002) /* Icon */
     , (2300620097,  22,  872415275) /* PhysicsEffectTable */
     , (2300620097,  28,       2136) /* Spell - FrostBolt7 */
     , (2300620097,  52,  100676436) /* IconUnderlay */
     , (2300620097, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2300620097, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2300620097, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2300620097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2300620097,   1, 1343320613) /* Owner */
     , (2300620097,   2, 1343320613) /* Container */
     , (2300620097, 8000, 2300620097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2300620097,  2117,      2) 
     , (2300620097,  2136,      2) 
     , (2300620097,  2287,      2) 
     , (2300620097,  2506,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2300620097, 67111919, 0, 0);
