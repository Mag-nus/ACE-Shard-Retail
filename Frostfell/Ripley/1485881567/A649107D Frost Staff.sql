INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2789806205, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2789806205,   1,      32768) /* ItemType - Caster */
     , (2789806205,   5,         50) /* EncumbranceVal */
     , (2789806205,   9,   16777216) /* ValidLocations - Held */
     , (2789806205,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2789806205,  18,        129) /* UiEffects - Magical, Frost */
     , (2789806205,  19,      19998) /* Value */
     , (2789806205,  45,          8) /* DamageType - Cold */
     , (2789806205,  65,        101) /* Placement - Resting */
     , (2789806205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2789806205,  94,         16) /* TargetType - Creature */
     , (2789806205, 105,          7) /* ItemWorkmanship */
     , (2789806205, 106,        366) /* ItemSpellcraft */
     , (2789806205, 107,       2210) /* ItemCurMana */
     , (2789806205, 108,       3501) /* ItemMaxMana */
     , (2789806205, 109,        359) /* ItemDifficulty */
     , (2789806205, 110,          0) /* ItemAllegianceRankLimit */
     , (2789806205, 115,          0) /* ItemSkillLevelLimit */
     , (2789806205, 131,         41) /* MaterialType - Sunstone */
     , (2789806205, 151,          2) /* HookType - Wall */
     , (2789806205, 158,          2) /* WieldRequirements - RawSkill */
     , (2789806205, 159,         34) /* WieldSkillType - WarMagic */
     , (2789806205, 160,        375) /* WieldDifficulty */
     , (2789806205, 171,         10) /* NumTimesTinkered */
     , (2789806205, 172,          5) /* AppraisalLongDescDecoration */
     , (2789806205, 177,          2) /* GemCount */
     , (2789806205, 178,         21) /* GemType */
     , (2789806205, 179,        128) /* ImbuedEffect - ColdRending */
     , (2789806205, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2789806205,   1, False) /* Stuck */
     , (2789806205,  11, True ) /* IgnoreCollisions */
     , (2789806205,  13, True ) /* Ethereal */
     , (2789806205,  14, True ) /* GravityStatus */
     , (2789806205,  19, True ) /* Attackable */
     , (2789806205,  22, True ) /* Inscribable */
     , (2789806205,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2789806205,   5, -0.0666666701436043) /* ManaRate */
     , (2789806205,  29, 1.12999999523163) /* WeaponDefense */
     , (2789806205,  39, 0.600000023841858) /* DefaultScale */
     , (2789806205, 144, 0.0799999982118607) /* ManaConversionMod */
     , (2789806205, 152, 1.24000000953674) /* ElementalDamageMod */
     , (2789806205, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2789806205,   1, 'Frost Staff') /* Name */
     , (2789806205,  39, 'Arcana I I') /* TinkerName */
     , (2789806205,  40, 'Tisa I I I') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2789806205,   1,   33560654) /* Setup */
     , (2789806205,   3,  536870932) /* SoundTable */
     , (2789806205,   6,   67111919) /* PaletteBase */
     , (2789806205,   8,  100690009) /* Icon */
     , (2789806205,  22,  872415275) /* PhysicsEffectTable */
     , (2789806205,  28,       2144) /* Spell - ShockWave7 */
     , (2789806205,  52,  100676435) /* IconUnderlay */
     , (2789806205, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2789806205, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2789806205, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2789806205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2789806205,   1, 1342814975) /* Owner */
     , (2789806205,   2, 1342814975) /* Container */
     , (2789806205, 8000, 2789806205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2789806205,  2117,      2) 
     , (2789806205,  2144,      2) 
     , (2789806205,  2249,      2) 
     , (2789806205,  4414,      2) 
     , (2789806205,  4694,      2) 
     , (2789806205,  6098,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2789806205, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2789806205, 0, 83894158, 83894158, 0)
     , (2789806205, 0, 83894159, 83894159, 1)
     , (2789806205, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2789806205, 0, 16788048, 0);
