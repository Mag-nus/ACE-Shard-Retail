INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248254898, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248254898,   1,      32768) /* ItemType - Caster */
     , (2248254898,   5,         50) /* EncumbranceVal */
     , (2248254898,   9,   16777216) /* ValidLocations - Held */
     , (2248254898,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248254898,  18,        129) /* UiEffects - Magical, Frost */
     , (2248254898,  19,      16699) /* Value */
     , (2248254898,  45,          8) /* DamageType - Cold */
     , (2248254898,  65,        101) /* Placement - Resting */
     , (2248254898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248254898,  94,         16) /* TargetType - Creature */
     , (2248254898, 105,          4) /* ItemWorkmanship */
     , (2248254898, 106,        356) /* ItemSpellcraft */
     , (2248254898, 107,       1634) /* ItemCurMana */
     , (2248254898, 108,       1634) /* ItemMaxMana */
     , (2248254898, 109,        369) /* ItemDifficulty */
     , (2248254898, 110,          0) /* ItemAllegianceRankLimit */
     , (2248254898, 115,          0) /* ItemSkillLevelLimit */
     , (2248254898, 131,         39) /* MaterialType - Sapphire */
     , (2248254898, 151,          2) /* HookType - Wall */
     , (2248254898, 158,          2) /* WieldRequirements - RawSkill */
     , (2248254898, 159,         34) /* WieldSkillType - WarMagic */
     , (2248254898, 160,        355) /* WieldDifficulty */
     , (2248254898, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248254898, 177,          2) /* GemCount */
     , (2248254898, 178,         47) /* GemType */
     , (2248254898, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248254898,   1, False) /* Stuck */
     , (2248254898,  11, True ) /* IgnoreCollisions */
     , (2248254898,  13, True ) /* Ethereal */
     , (2248254898,  14, True ) /* GravityStatus */
     , (2248254898,  19, True ) /* Attackable */
     , (2248254898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248254898,   5, -0.06666666666666667) /* ManaRate */
     , (2248254898,  29,    1.17) /* WeaponDefense */
     , (2248254898,  39,     1.5) /* DefaultScale */
     , (2248254898, 144,    0.08) /* ManaConversionMod */
     , (2248254898, 152,     1.1) /* ElementalDamageMod */
     , (2248254898, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248254898,   1, 'Frost Baton') /* Name */
     , (2248254898,  16, 'Frost Baton of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254898,   1,   33559639) /* Setup */
     , (2248254898,   3,  536870932) /* SoundTable */
     , (2248254898,   6,   67116700) /* PaletteBase */
     , (2248254898,   8,  100688009) /* Icon */
     , (2248254898,  22,  872415275) /* PhysicsEffectTable */
     , (2248254898,  28,       2144) /* Spell - ShockWave7 */
     , (2248254898, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248254898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248254898, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248254898,   1, 1342410726) /* Owner */
     , (2248254898,   2, 1342410726) /* Container */
     , (2248254898, 8000, 2248254898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248254898,  2117,      2) 
     , (2248254898,  2144,      2) 
     , (2248254898,  2323,      2) 
     , (2248254898,  2516,      2) 
     , (2248254898,  3259,      2) 
     , (2248254898,  4400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248254898, 67116700, 1, 100, 0)
     , (2248254898, 67116707, 101, 100, 1)
     , (2248254898, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248254898, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248254898, 0, 16792610, 0);
