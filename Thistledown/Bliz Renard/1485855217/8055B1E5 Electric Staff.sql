INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153099749, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153099749,   1,      32768) /* ItemType - Caster */
     , (2153099749,   5,         50) /* EncumbranceVal */
     , (2153099749,   9,   16777216) /* ValidLocations - Held */
     , (2153099749,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153099749,  18,         65) /* UiEffects - Magical, Lightning */
     , (2153099749,  19,      16684) /* Value */
     , (2153099749,  45,         64) /* DamageType - Electric */
     , (2153099749,  65,        101) /* Placement - Resting */
     , (2153099749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153099749,  94,         16) /* TargetType - Creature */
     , (2153099749, 105,          6) /* ItemWorkmanship */
     , (2153099749, 106,        370) /* ItemSpellcraft */
     , (2153099749, 107,       3361) /* ItemCurMana */
     , (2153099749, 108,       3423) /* ItemMaxMana */
     , (2153099749, 109,        383) /* ItemDifficulty */
     , (2153099749, 110,          0) /* ItemAllegianceRankLimit */
     , (2153099749, 115,          0) /* ItemSkillLevelLimit */
     , (2153099749, 131,         51) /* MaterialType - Ivory */
     , (2153099749, 151,          2) /* HookType - Wall */
     , (2153099749, 158,          2) /* WieldRequirements - RawSkill */
     , (2153099749, 159,         34) /* WieldSkillType - WarMagic */
     , (2153099749, 160,        385) /* WieldDifficulty */
     , (2153099749, 171,         10) /* NumTimesTinkered */
     , (2153099749, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153099749, 177,          4) /* GemCount */
     , (2153099749, 178,         47) /* GemType */
     , (2153099749, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2153099749, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153099749,   1, False) /* Stuck */
     , (2153099749,  11, True ) /* IgnoreCollisions */
     , (2153099749,  13, True ) /* Ethereal */
     , (2153099749,  14, True ) /* GravityStatus */
     , (2153099749,  19, True ) /* Attackable */
     , (2153099749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153099749,   5, -0.06666666666666667) /* ManaRate */
     , (2153099749,  29,    1.27) /* WeaponDefense */
     , (2153099749,  39, 0.6000000238418579) /* DefaultScale */
     , (2153099749, 144,    0.07) /* ManaConversionMod */
     , (2153099749, 152,    1.18) /* ElementalDamageMod */
     , (2153099749, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153099749,   1, 'Electric Staff') /* Name */
     , (2153099749,  16, 'Electric Staff of Flame') /* LongDesc */
     , (2153099749,  39, 'Gniyfingam Ssalg') /* TinkerName */
     , (2153099749,  40, 'Gniyfingam Ssalg') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153099749,   1,   33560652) /* Setup */
     , (2153099749,   3,  536870932) /* SoundTable */
     , (2153099749,   6,   67111919) /* PaletteBase */
     , (2153099749,   8,  100690009) /* Icon */
     , (2153099749,  22,  872415275) /* PhysicsEffectTable */
     , (2153099749,  28,       4439) /* Spell - FlameBolt8 */
     , (2153099749,  52,  100676440) /* IconUnderlay */
     , (2153099749, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153099749, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153099749, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153099749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153099749,   1, 1343193128) /* Owner */
     , (2153099749,   2, 1343193128) /* Container */
     , (2153099749, 8000, 2153099749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153099749,  2117,      2) 
     , (2153099749,  2287,      2) 
     , (2153099749,  2573,      2) 
     , (2153099749,  4400,      2) 
     , (2153099749,  4439,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153099749, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153099749, 0, 83894158, 83894158, 0)
     , (2153099749, 0, 83894159, 83894159, 1)
     , (2153099749, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153099749, 0, 16788048, 0);
