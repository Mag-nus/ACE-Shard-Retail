INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714537, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714537,   1,      32768) /* ItemType - Caster */
     , (2158714537,   5,         50) /* EncumbranceVal */
     , (2158714537,   9,   16777216) /* ValidLocations - Held */
     , (2158714537,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158714537,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2158714537,  19,      31140) /* Value */
     , (2158714537,  45,          2) /* DamageType - Pierce */
     , (2158714537,  65,        101) /* Placement - Resting */
     , (2158714537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714537,  94,         16) /* TargetType - Creature */
     , (2158714537, 105,          7) /* ItemWorkmanship */
     , (2158714537, 106,        370) /* ItemSpellcraft */
     , (2158714537, 107,       1835) /* ItemCurMana */
     , (2158714537, 108,       2001) /* ItemMaxMana */
     , (2158714537, 109,        313) /* ItemDifficulty */
     , (2158714537, 110,          0) /* ItemAllegianceRankLimit */
     , (2158714537, 115,          0) /* ItemSkillLevelLimit */
     , (2158714537, 131,         39) /* MaterialType - Sapphire */
     , (2158714537, 151,          2) /* HookType - Wall */
     , (2158714537, 158,          2) /* WieldRequirements - RawSkill */
     , (2158714537, 159,         34) /* WieldSkillType - WarMagic */
     , (2158714537, 160,        375) /* WieldDifficulty */
     , (2158714537, 166,         89) /* SlayerCreatureType - Mukkir */
     , (2158714537, 171,         10) /* NumTimesTinkered */
     , (2158714537, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158714537, 177,          4) /* GemCount */
     , (2158714537, 178,         47) /* GemType */
     , (2158714537, 179,         16) /* ImbuedEffect - PierceRending */
     , (2158714537, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714537,   1, False) /* Stuck */
     , (2158714537,  11, True ) /* IgnoreCollisions */
     , (2158714537,  13, True ) /* Ethereal */
     , (2158714537,  14, True ) /* GravityStatus */
     , (2158714537,  19, True ) /* Attackable */
     , (2158714537,  22, True ) /* Inscribable */
     , (2158714537,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714537,   5, -0.06666667014360428) /* ManaRate */
     , (2158714537,  29, 1.2400000095367432) /* WeaponDefense */
     , (2158714537,  39, 0.6000000238418579) /* DefaultScale */
     , (2158714537, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2158714537, 150,    1.03) /* WeaponMagicDefense */
     , (2158714537, 152, 1.1299999952316284) /* ElementalDamageMod */
     , (2158714537, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714537,   1, 'Piercing Staff') /* Name */
     , (2158714537,  16, 'Piercing Staff of Shockwave') /* LongDesc */
     , (2158714537,  25, 'Under attack') /* CraftsmanName */
     , (2158714537,  39, 'Subzero') /* TinkerName */
     , (2158714537,  40, 'Copyright Vk and Co') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714537,   1,   33560655) /* Setup */
     , (2158714537,   3,  536870932) /* SoundTable */
     , (2158714537,   6,   67111919) /* PaletteBase */
     , (2158714537,   8,  100690007) /* Icon */
     , (2158714537,  22,  872415275) /* PhysicsEffectTable */
     , (2158714537,  28,       4455) /* Spell - ShockWave8 */
     , (2158714537,  50,  100689030) /* IconOverlay */
     , (2158714537,  52,  100676443) /* IconUnderlay */
     , (2158714537, 8001, 3513335960) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2158714537, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714537, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2158714537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714537,   1, 1343885388) /* Owner */
     , (2158714537,   2, 1343885388) /* Container */
     , (2158714537, 8000, 2158714537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158714537,  2117,      2) 
     , (2158714537,  2249,      2) 
     , (2158714537,  3259,      2) 
     , (2158714537,  4400,      2) 
     , (2158714537,  4455,      2) 
     , (2158714537,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158714537, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714537, 0, 83894158, 83894158, 0)
     , (2158714537, 0, 83894159, 83894159, 1)
     , (2158714537, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714537, 0, 16788048, 0);
