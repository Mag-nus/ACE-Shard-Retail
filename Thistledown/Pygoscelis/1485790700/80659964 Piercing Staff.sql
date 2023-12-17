INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142052, 37222, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142052,   1,      32768) /* ItemType - Caster */
     , (2154142052,   5,         50) /* EncumbranceVal */
     , (2154142052,   9,   16777216) /* ValidLocations - Held */
     , (2154142052,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154142052,  18,       2049) /* UiEffects - Magical, Piercing */
     , (2154142052,  19,      19451) /* Value */
     , (2154142052,  45,          2) /* DamageType - Pierce */
     , (2154142052,  65,        101) /* Placement - Resting */
     , (2154142052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142052,  94,         16) /* TargetType - Creature */
     , (2154142052, 105,          8) /* ItemWorkmanship */
     , (2154142052, 106,        312) /* ItemSpellcraft */
     , (2154142052, 107,       1867) /* ItemCurMana */
     , (2154142052, 108,       1867) /* ItemMaxMana */
     , (2154142052, 109,        323) /* ItemDifficulty */
     , (2154142052, 110,          0) /* ItemAllegianceRankLimit */
     , (2154142052, 115,          0) /* ItemSkillLevelLimit */
     , (2154142052, 131,         33) /* MaterialType - Opal */
     , (2154142052, 151,          2) /* HookType - Wall */
     , (2154142052, 158,          2) /* WieldRequirements - RawSkill */
     , (2154142052, 159,         34) /* WieldSkillType - WarMagic */
     , (2154142052, 160,        375) /* WieldDifficulty */
     , (2154142052, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2154142052, 177,          4) /* GemCount */
     , (2154142052, 178,         26) /* GemType */
     , (2154142052, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142052,   1, False) /* Stuck */
     , (2154142052,  11, True ) /* IgnoreCollisions */
     , (2154142052,  13, True ) /* Ethereal */
     , (2154142052,  14, True ) /* GravityStatus */
     , (2154142052,  19, True ) /* Attackable */
     , (2154142052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142052,   5, -0.05555555555555555) /* ManaRate */
     , (2154142052,  29,    1.16) /* WeaponDefense */
     , (2154142052,  39, 0.6000000238418579) /* DefaultScale */
     , (2154142052, 144,    0.07) /* ManaConversionMod */
     , (2154142052, 149,    1.04) /* WeaponMissileDefense */
     , (2154142052, 152,    1.13) /* ElementalDamageMod */
     , (2154142052, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142052,   1, 'Piercing Staff') /* Name */
     , (2154142052,  16, 'Piercing Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142052,   1,   33560655) /* Setup */
     , (2154142052,   3,  536870932) /* SoundTable */
     , (2154142052,   6,   67111919) /* PaletteBase */
     , (2154142052,   8,  100690006) /* Icon */
     , (2154142052,  22,  872415275) /* PhysicsEffectTable */
     , (2154142052,  28,       2144) /* Spell - ShockWave7 */
     , (2154142052, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154142052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142052, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142052,   1, 2877536331) /* Owner */
     , (2154142052,   2, 2877536331) /* Container */
     , (2154142052, 8000, 2154142052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154142052,  2067,      2) 
     , (2154142052,  2117,      2) 
     , (2154142052,  2144,      2) 
     , (2154142052,  2535,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142052, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142052, 0, 83894158, 83894158, 0)
     , (2154142052, 0, 83894159, 83894159, 1)
     , (2154142052, 0, 83888756, 83888756, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142052, 0, 16788048, 0);
