INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132008191, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132008191,   1,      32768) /* ItemType - Caster */
     , (3132008191,   5,         50) /* EncumbranceVal */
     , (3132008191,   9,   16777216) /* ValidLocations - Held */
     , (3132008191,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3132008191,  18,         65) /* UiEffects - Magical, Lightning */
     , (3132008191,  19,      20536) /* Value */
     , (3132008191,  45,         64) /* DamageType - Electric */
     , (3132008191,  65,        101) /* Placement - Resting */
     , (3132008191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132008191,  94,         16) /* TargetType - Creature */
     , (3132008191, 105,          6) /* ItemWorkmanship */
     , (3132008191, 106,        344) /* ItemSpellcraft */
     , (3132008191, 107,       1604) /* ItemCurMana */
     , (3132008191, 108,       1634) /* ItemMaxMana */
     , (3132008191, 109,        354) /* ItemDifficulty */
     , (3132008191, 110,          0) /* ItemAllegianceRankLimit */
     , (3132008191, 115,          0) /* ItemSkillLevelLimit */
     , (3132008191, 131,         20) /* MaterialType - Diamond */
     , (3132008191, 151,          2) /* HookType - Wall */
     , (3132008191, 158,          2) /* WieldRequirements - RawSkill */
     , (3132008191, 159,         34) /* WieldSkillType - WarMagic */
     , (3132008191, 160,        355) /* WieldDifficulty */
     , (3132008191, 171,          2) /* NumTimesTinkered */
     , (3132008191, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3132008191, 177,          2) /* GemCount */
     , (3132008191, 178,         38) /* GemType */
     , (3132008191, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3132008191, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132008191,   1, False) /* Stuck */
     , (3132008191,  11, True ) /* IgnoreCollisions */
     , (3132008191,  13, True ) /* Ethereal */
     , (3132008191,  14, True ) /* GravityStatus */
     , (3132008191,  19, True ) /* Attackable */
     , (3132008191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132008191,   5, -0.06666667014360428) /* ManaRate */
     , (3132008191,  29, 1.1699999570846558) /* WeaponDefense */
     , (3132008191,  39, 0.6000000238418579) /* DefaultScale */
     , (3132008191, 144, 0.09000000357627869) /* ManaConversionMod */
     , (3132008191, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (3132008191, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132008191,   1, 'Electric Staff') /* Name */
     , (3132008191,   7, 'war') /* Inscription */
     , (3132008191,   8, 'U got Trumped') /* ScribeName */
     , (3132008191,  16, 'Electric Staff of Flame') /* LongDesc */
     , (3132008191,  39, 'Taylorswift') /* TinkerName */
     , (3132008191,  40, 'Taylorswift') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132008191,   1,   33560652) /* Setup */
     , (3132008191,   3,  536870932) /* SoundTable */
     , (3132008191,   6,   67111919) /* PaletteBase */
     , (3132008191,   8,  100690009) /* Icon */
     , (3132008191,  22,  872415275) /* PhysicsEffectTable */
     , (3132008191,  28,       2128) /* Spell - FlameBolt7 */
     , (3132008191,  52,  100676436) /* IconUnderlay */
     , (3132008191, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3132008191, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3132008191, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3132008191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132008191,   1, 1344162606) /* Owner */
     , (3132008191,   2, 1344162606) /* Container */
     , (3132008191, 8000, 3132008191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132008191,  2117,      2) 
     , (3132008191,  2128,      2) 
     , (3132008191,  2571,      2) 
     , (3132008191,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132008191, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132008191, 0, 83894158, 83894158, 0)
     , (3132008191, 0, 83894159, 83894159, 1)
     , (3132008191, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132008191, 0, 16788048, 0);
