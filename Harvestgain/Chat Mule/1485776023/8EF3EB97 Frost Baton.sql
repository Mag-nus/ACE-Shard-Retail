INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2398350231, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2398350231,   1,      32768) /* ItemType - Caster */
     , (2398350231,   5,         50) /* EncumbranceVal */
     , (2398350231,   9,   16777216) /* ValidLocations - Held */
     , (2398350231,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2398350231,  18,        129) /* UiEffects - Magical, Frost */
     , (2398350231,  19,      12418) /* Value */
     , (2398350231,  45,          8) /* DamageType - Cold */
     , (2398350231,  65,        101) /* Placement - Resting */
     , (2398350231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2398350231,  94,         16) /* TargetType - Creature */
     , (2398350231, 105,          6) /* ItemWorkmanship */
     , (2398350231, 106,        275) /* ItemSpellcraft */
     , (2398350231, 107,       3539) /* ItemCurMana */
     , (2398350231, 108,       3539) /* ItemMaxMana */
     , (2398350231, 109,        287) /* ItemDifficulty */
     , (2398350231, 110,          0) /* ItemAllegianceRankLimit */
     , (2398350231, 115,          0) /* ItemSkillLevelLimit */
     , (2398350231, 131,         16) /* MaterialType - BlackOpal */
     , (2398350231, 151,          2) /* HookType - Wall */
     , (2398350231, 158,          2) /* WieldRequirements - RawSkill */
     , (2398350231, 159,         34) /* WieldSkillType - WarMagic */
     , (2398350231, 160,        310) /* WieldDifficulty */
     , (2398350231, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2398350231, 177,          2) /* GemCount */
     , (2398350231, 178,         23) /* GemType */
     , (2398350231, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2398350231,   1, False) /* Stuck */
     , (2398350231,  11, True ) /* IgnoreCollisions */
     , (2398350231,  13, True ) /* Ethereal */
     , (2398350231,  14, True ) /* GravityStatus */
     , (2398350231,  19, True ) /* Attackable */
     , (2398350231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2398350231,   5, -0.05555555555555555) /* ManaRate */
     , (2398350231,  29,    1.08) /* WeaponDefense */
     , (2398350231,  39,     1.5) /* DefaultScale */
     , (2398350231, 144,    0.06) /* ManaConversionMod */
     , (2398350231, 152,    1.04) /* ElementalDamageMod */
     , (2398350231, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2398350231,   1, 'Frost Baton') /* Name */
     , (2398350231,  16, 'Frost Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2398350231,   1,   33559639) /* Setup */
     , (2398350231,   3,  536870932) /* SoundTable */
     , (2398350231,   6,   67116700) /* PaletteBase */
     , (2398350231,   8,  100688008) /* Icon */
     , (2398350231,  22,  872415275) /* PhysicsEffectTable */
     , (2398350231,  28,       2144) /* Spell - ShockWave7 */
     , (2398350231, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2398350231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2398350231, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2398350231,   1, 1343220891) /* Owner */
     , (2398350231,   2, 1343220891) /* Container */
     , (2398350231, 8000, 2398350231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2398350231,   634,      2) 
     , (2398350231,  1605,      2) 
     , (2398350231,  2117,      2) 
     , (2398350231,  2144,      2) 
     , (2398350231,  2549,      2) 
     , (2398350231,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2398350231, 67116700, 1, 100, 0)
     , (2398350231, 67116708, 101, 100, 1)
     , (2398350231, 67116707, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2398350231, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2398350231, 0, 16792610, 0);
