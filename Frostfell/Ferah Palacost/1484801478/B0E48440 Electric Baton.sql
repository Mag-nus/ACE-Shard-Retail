INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766080, 31822, 35, 3330368) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766080,   1,      32768) /* ItemType - Caster */
     , (2967766080,   5,         50) /* EncumbranceVal */
     , (2967766080,   9,   16777216) /* ValidLocations - Held */
     , (2967766080,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766080,  18,         65) /* UiEffects - Magical, Lightning */
     , (2967766080,  19,      18953) /* Value */
     , (2967766080,  45,         64) /* DamageType - Electric */
     , (2967766080,  65,        101) /* Placement - Resting */
     , (2967766080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766080,  94,         16) /* TargetType - Creature */
     , (2967766080, 105,          6) /* ItemWorkmanship */
     , (2967766080, 106,        284) /* ItemSpellcraft */
     , (2967766080, 107,       3539) /* ItemCurMana */
     , (2967766080, 108,       3539) /* ItemMaxMana */
     , (2967766080, 109,        213) /* ItemDifficulty */
     , (2967766080, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766080, 115,          0) /* ItemSkillLevelLimit */
     , (2967766080, 131,         41) /* MaterialType - Sunstone */
     , (2967766080, 151,          2) /* HookType - Wall */
     , (2967766080, 158,          2) /* WieldRequirements - RawSkill */
     , (2967766080, 159,         34) /* WieldSkillType - WarMagic */
     , (2967766080, 160,        330) /* WieldDifficulty */
     , (2967766080, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766080, 177,          3) /* GemCount */
     , (2967766080, 178,         21) /* GemType */
     , (2967766080, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766080,   1, False) /* Stuck */
     , (2967766080,  11, True ) /* IgnoreCollisions */
     , (2967766080,  13, True ) /* Ethereal */
     , (2967766080,  14, True ) /* GravityStatus */
     , (2967766080,  19, True ) /* Attackable */
     , (2967766080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766080,   5, -0.0555555555555556) /* ManaRate */
     , (2967766080,  29,    1.15) /* WeaponDefense */
     , (2967766080,  39,     1.5) /* DefaultScale */
     , (2967766080, 144,     0.1) /* ManaConversionMod */
     , (2967766080, 152,    1.07) /* ElementalDamageMod */
     , (2967766080, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766080,   1, 'Electric Baton') /* Name */
     , (2967766080,  16, 'Electric Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766080,   1,   33559638) /* Setup */
     , (2967766080,   3,  536870932) /* SoundTable */
     , (2967766080,   6,   67116700) /* PaletteBase */
     , (2967766080,   8,  100688015) /* Icon */
     , (2967766080,  22,  872415275) /* PhysicsEffectTable */
     , (2967766080,  28,       2144) /* Spell - ShockWave7 */
     , (2967766080, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766080,   1, 3686491485) /* Owner */
     , (2967766080,   2, 3686491485) /* Container */
     , (2967766080, 8000, 2967766080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766080,  2091,      2) 
     , (2967766080,  2117,      2) 
     , (2967766080,  2144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766080, 67116700, 1, 100)
     , (2967766080, 67116701, 101, 100)
     , (2967766080, 67116702, 201, 55);
