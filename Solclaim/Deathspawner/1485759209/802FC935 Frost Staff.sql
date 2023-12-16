INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615349, 37221, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615349,   1,      32768) /* ItemType - Caster */
     , (2150615349,   5,         50) /* EncumbranceVal */
     , (2150615349,   9,   16777216) /* ValidLocations - Held */
     , (2150615349,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150615349,  18,        129) /* UiEffects - Magical, Frost */
     , (2150615349,  19,      10007) /* Value */
     , (2150615349,  45,          8) /* DamageType - Cold */
     , (2150615349,  65,        101) /* Placement - Resting */
     , (2150615349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150615349,  94,         16) /* TargetType - Creature */
     , (2150615349, 105,          8) /* ItemWorkmanship */
     , (2150615349, 106,        370) /* ItemSpellcraft */
     , (2150615349, 107,       2694) /* ItemCurMana */
     , (2150615349, 108,       2845) /* ItemMaxMana */
     , (2150615349, 109,        397) /* ItemDifficulty */
     , (2150615349, 110,          0) /* ItemAllegianceRankLimit */
     , (2150615349, 115,          0) /* ItemSkillLevelLimit */
     , (2150615349, 131,         64) /* MaterialType - Steel */
     , (2150615349, 151,          2) /* HookType - Wall */
     , (2150615349, 158,          2) /* WieldRequirements - RawSkill */
     , (2150615349, 159,         34) /* WieldSkillType - WarMagic */
     , (2150615349, 160,        385) /* WieldDifficulty */
     , (2150615349, 171,         10) /* NumTimesTinkered */
     , (2150615349, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150615349, 177,          2) /* GemCount */
     , (2150615349, 178,         33) /* GemType */
     , (2150615349, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2150615349, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615349,   1, False) /* Stuck */
     , (2150615349,  11, True ) /* IgnoreCollisions */
     , (2150615349,  13, True ) /* Ethereal */
     , (2150615349,  14, True ) /* GravityStatus */
     , (2150615349,  19, True ) /* Attackable */
     , (2150615349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615349,   5, -0.0555555559694767) /* ManaRate */
     , (2150615349,  29, 1.1399999856948853) /* WeaponDefense */
     , (2150615349,  39, 0.6000000238418579) /* DefaultScale */
     , (2150615349, 144, 0.07000000029802322) /* ManaConversionMod */
     , (2150615349, 152, 1.2599999904632568) /* ElementalDamageMod */
     , (2150615349, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615349,   1, 'Frost Staff') /* Name */
     , (2150615349,  16, 'Frost Staff of Flame') /* LongDesc */
     , (2150615349,  39, 'Tiesto') /* TinkerName */
     , (2150615349,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615349,   1,   33560654) /* Setup */
     , (2150615349,   3,  536870932) /* SoundTable */
     , (2150615349,   6,   67111919) /* PaletteBase */
     , (2150615349,   8,  100690003) /* Icon */
     , (2150615349,  22,  872415275) /* PhysicsEffectTable */
     , (2150615349,  28,       4439) /* Spell - FlameBolt8 */
     , (2150615349,  52,  100676440) /* IconUnderlay */
     , (2150615349, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150615349, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615349, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615349, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615349,   1, 2150615343) /* Owner */
     , (2150615349,   2, 2150615343) /* Container */
     , (2150615349, 8000, 2150615349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615349,  1480,      2) 
     , (2150615349,  2101,      2) 
     , (2150615349,  4439,      2) 
     , (2150615349,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150615349, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615349, 0, 83894158, 83894158, 0)
     , (2150615349, 0, 83894159, 83894159, 1)
     , (2150615349, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615349, 0, 16788048, 0);
