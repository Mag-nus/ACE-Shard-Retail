INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696749095, 37223, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696749095,   1,      32768) /* ItemType - Caster */
     , (3696749095,   5,         50) /* EncumbranceVal */
     , (3696749095,   9,   16777216) /* ValidLocations - Held */
     , (3696749095,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3696749095,  18,       1025) /* UiEffects - Magical, Slashing */
     , (3696749095,  19,      29181) /* Value */
     , (3696749095,  45,          1) /* DamageType - Slash */
     , (3696749095,  65,        101) /* Placement - Resting */
     , (3696749095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696749095,  94,         16) /* TargetType - Creature */
     , (3696749095, 105,         10) /* ItemWorkmanship */
     , (3696749095, 106,        367) /* ItemSpellcraft */
     , (3696749095, 107,       3201) /* ItemCurMana */
     , (3696749095, 108,       3201) /* ItemMaxMana */
     , (3696749095, 109,        382) /* ItemDifficulty */
     , (3696749095, 110,          0) /* ItemAllegianceRankLimit */
     , (3696749095, 115,          0) /* ItemSkillLevelLimit */
     , (3696749095, 131,         22) /* MaterialType - FireOpal */
     , (3696749095, 151,          2) /* HookType - Wall */
     , (3696749095, 158,          2) /* WieldRequirements - RawSkill */
     , (3696749095, 159,         34) /* WieldSkillType - WarMagic */
     , (3696749095, 160,        385) /* WieldDifficulty */
     , (3696749095, 171,          1) /* NumTimesTinkered */
     , (3696749095, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3696749095, 177,          3) /* GemCount */
     , (3696749095, 178,         20) /* GemType */
     , (3696749095, 179,          8) /* ImbuedEffect - SlashRending */
     , (3696749095, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696749095,   1, False) /* Stuck */
     , (3696749095,  11, True ) /* IgnoreCollisions */
     , (3696749095,  13, True ) /* Ethereal */
     , (3696749095,  14, True ) /* GravityStatus */
     , (3696749095,  19, True ) /* Attackable */
     , (3696749095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696749095,   5, -0.06666666666666667) /* ManaRate */
     , (3696749095,  29,    1.13) /* WeaponDefense */
     , (3696749095,  39, 0.6000000238418579) /* DefaultScale */
     , (3696749095, 144,    0.07) /* ManaConversionMod */
     , (3696749095, 152,    1.17) /* ElementalDamageMod */
     , (3696749095, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696749095,   1, 'Slashing Staff') /* Name */
     , (3696749095,  16, 'Slashing Staff of Blades') /* LongDesc */
     , (3696749095,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696749095,   1,   33560656) /* Setup */
     , (3696749095,   3,  536870932) /* SoundTable */
     , (3696749095,   6,   67111919) /* PaletteBase */
     , (3696749095,   8,  100690004) /* Icon */
     , (3696749095,  22,  872415275) /* PhysicsEffectTable */
     , (3696749095,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3696749095,  52,  100676444) /* IconUnderlay */
     , (3696749095, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3696749095, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3696749095, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3696749095, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696749095,   1, 1343301116) /* Owner */
     , (3696749095,   2, 1343301116) /* Container */
     , (3696749095, 8000, 3696749095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3696749095,  2117,      2) 
     , (3696749095,  2287,      2) 
     , (3696749095,  3200,      2) 
     , (3696749095,  4414,      2) 
     , (3696749095,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3696749095, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696749095, 0, 83894158, 83894158, 0)
     , (3696749095, 0, 83894159, 83894159, 1)
     , (3696749095, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696749095, 0, 16788048, 0);
