INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017261789, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017261789,   1,      32768) /* ItemType - Caster */
     , (3017261789,   5,         50) /* EncumbranceVal */
     , (3017261789,   9,   16777216) /* ValidLocations - Held */
     , (3017261789,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3017261789,  18,        257) /* UiEffects - Magical, Acid */
     , (3017261789,  19,      35402) /* Value */
     , (3017261789,  45,         32) /* DamageType - Acid */
     , (3017261789,  65,        101) /* Placement - Resting */
     , (3017261789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017261789,  94,         16) /* TargetType - Creature */
     , (3017261789, 105,          7) /* ItemWorkmanship */
     , (3017261789, 106,        294) /* ItemSpellcraft */
     , (3017261789, 107,       3501) /* ItemCurMana */
     , (3017261789, 108,       3501) /* ItemMaxMana */
     , (3017261789, 109,        305) /* ItemDifficulty */
     , (3017261789, 110,          0) /* ItemAllegianceRankLimit */
     , (3017261789, 115,          0) /* ItemSkillLevelLimit */
     , (3017261789, 131,         39) /* MaterialType - Sapphire */
     , (3017261789, 151,          2) /* HookType - Wall */
     , (3017261789, 158,          2) /* WieldRequirements - RawSkill */
     , (3017261789, 159,         34) /* WieldSkillType - WarMagic */
     , (3017261789, 160,        355) /* WieldDifficulty */
     , (3017261789, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3017261789, 177,          3) /* GemCount */
     , (3017261789, 178,         38) /* GemType */
     , (3017261789, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017261789,   1, False) /* Stuck */
     , (3017261789,  11, True ) /* IgnoreCollisions */
     , (3017261789,  13, True ) /* Ethereal */
     , (3017261789,  14, True ) /* GravityStatus */
     , (3017261789,  19, True ) /* Attackable */
     , (3017261789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3017261789,   5, -0.05555555555555555) /* ManaRate */
     , (3017261789,  29,    1.15) /* WeaponDefense */
     , (3017261789,  39,     1.5) /* DefaultScale */
     , (3017261789, 144,    0.07) /* ManaConversionMod */
     , (3017261789, 149,   1.025) /* WeaponMissileDefense */
     , (3017261789, 152,    1.13) /* ElementalDamageMod */
     , (3017261789, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017261789,   1, 'Acid Baton') /* Name */
     , (3017261789,  16, 'Acid Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017261789,   1,   33559641) /* Setup */
     , (3017261789,   3,  536870932) /* SoundTable */
     , (3017261789,   6,   67116700) /* PaletteBase */
     , (3017261789,   8,  100688009) /* Icon */
     , (3017261789,  22,  872415275) /* PhysicsEffectTable */
     , (3017261789,  28,         74) /* Spell - FrostBolt6 */
     , (3017261789, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3017261789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017261789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017261789,   1, 3020451768) /* Owner */
     , (3017261789,   2, 3020451768) /* Container */
     , (3017261789, 8000, 3017261789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3017261789,    74,      2) 
     , (3017261789,  1450,      2) 
     , (3017261789,  2117,      2) 
     , (3017261789,  2588,      2) 
     , (3017261789,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017261789, 67116700, 1, 100)
     , (3017261789, 67116700, 201, 55)
     , (3017261789, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017261789, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017261789, 0, 16792610, 0);
