INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3016181203, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3016181203,   1,      32768) /* ItemType - Caster */
     , (3016181203,   5,         50) /* EncumbranceVal */
     , (3016181203,   9,   16777216) /* ValidLocations - Held */
     , (3016181203,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3016181203,  18,        257) /* UiEffects - Magical, Acid */
     , (3016181203,  19,      14657) /* Value */
     , (3016181203,  45,         32) /* DamageType - Acid */
     , (3016181203,  65,        101) /* Placement - Resting */
     , (3016181203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3016181203,  94,         16) /* TargetType - Creature */
     , (3016181203, 105,          5) /* ItemWorkmanship */
     , (3016181203, 106,        370) /* ItemSpellcraft */
     , (3016181203, 107,       3034) /* ItemCurMana */
     , (3016181203, 108,       3034) /* ItemMaxMana */
     , (3016181203, 109,        387) /* ItemDifficulty */
     , (3016181203, 110,          0) /* ItemAllegianceRankLimit */
     , (3016181203, 115,          0) /* ItemSkillLevelLimit */
     , (3016181203, 131,         64) /* MaterialType - Steel */
     , (3016181203, 151,          2) /* HookType - Wall */
     , (3016181203, 158,          2) /* WieldRequirements - RawSkill */
     , (3016181203, 159,         34) /* WieldSkillType - WarMagic */
     , (3016181203, 160,        375) /* WieldDifficulty */
     , (3016181203, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3016181203, 177,          4) /* GemCount */
     , (3016181203, 178,         20) /* GemType */
     , (3016181203, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3016181203,   1, False) /* Stuck */
     , (3016181203,  11, True ) /* IgnoreCollisions */
     , (3016181203,  13, True ) /* Ethereal */
     , (3016181203,  14, True ) /* GravityStatus */
     , (3016181203,  19, True ) /* Attackable */
     , (3016181203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3016181203,   5, -0.06666666666666667) /* ManaRate */
     , (3016181203,  29,    1.15) /* WeaponDefense */
     , (3016181203,  39,     1.5) /* DefaultScale */
     , (3016181203, 144,    0.07) /* ManaConversionMod */
     , (3016181203, 152,    1.13) /* ElementalDamageMod */
     , (3016181203, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3016181203,   1, 'Acid Baton') /* Name */
     , (3016181203,  16, 'Acid Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3016181203,   1,   33559641) /* Setup */
     , (3016181203,   3,  536870932) /* SoundTable */
     , (3016181203,   6,   67116700) /* PaletteBase */
     , (3016181203,   8,  100688016) /* Icon */
     , (3016181203,  22,  872415275) /* PhysicsEffectTable */
     , (3016181203,  28,       2144) /* Spell - ShockWave7 */
     , (3016181203, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3016181203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3016181203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3016181203,   1, 2871323919) /* Owner */
     , (3016181203,   2, 2871323919) /* Container */
     , (3016181203, 8000, 3016181203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3016181203,  2144,      2) 
     , (3016181203,  2514,      2) 
     , (3016181203,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3016181203, 67116700, 1, 100, 0)
     , (3016181203, 67116710, 101, 100, 1)
     , (3016181203, 67116708, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3016181203, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3016181203, 0, 16792610, 0);
