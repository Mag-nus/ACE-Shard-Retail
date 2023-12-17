INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018211441, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018211441,   1,      32768) /* ItemType - Caster */
     , (3018211441,   5,         50) /* EncumbranceVal */
     , (3018211441,   9,   16777216) /* ValidLocations - Held */
     , (3018211441,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3018211441,  18,        129) /* UiEffects - Magical, Frost */
     , (3018211441,  19,      24645) /* Value */
     , (3018211441,  45,          8) /* DamageType - Cold */
     , (3018211441,  65,        101) /* Placement - Resting */
     , (3018211441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018211441,  94,         16) /* TargetType - Creature */
     , (3018211441, 105,          7) /* ItemWorkmanship */
     , (3018211441, 106,        291) /* ItemSpellcraft */
     , (3018211441, 107,       2917) /* ItemCurMana */
     , (3018211441, 108,       2917) /* ItemMaxMana */
     , (3018211441, 109,        330) /* ItemDifficulty */
     , (3018211441, 110,          0) /* ItemAllegianceRankLimit */
     , (3018211441, 115,          0) /* ItemSkillLevelLimit */
     , (3018211441, 131,         41) /* MaterialType - Sunstone */
     , (3018211441, 151,          2) /* HookType - Wall */
     , (3018211441, 158,          2) /* WieldRequirements - RawSkill */
     , (3018211441, 159,         34) /* WieldSkillType - WarMagic */
     , (3018211441, 160,        355) /* WieldDifficulty */
     , (3018211441, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3018211441, 177,          3) /* GemCount */
     , (3018211441, 178,         39) /* GemType */
     , (3018211441, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018211441,   1, False) /* Stuck */
     , (3018211441,  11, True ) /* IgnoreCollisions */
     , (3018211441,  13, True ) /* Ethereal */
     , (3018211441,  14, True ) /* GravityStatus */
     , (3018211441,  19, True ) /* Attackable */
     , (3018211441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018211441,   5, -0.05555555555555555) /* ManaRate */
     , (3018211441,  29,    1.15) /* WeaponDefense */
     , (3018211441,  39,     1.5) /* DefaultScale */
     , (3018211441, 144,    0.09) /* ManaConversionMod */
     , (3018211441, 152,     1.1) /* ElementalDamageMod */
     , (3018211441, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018211441,   1, 'Frost Baton') /* Name */
     , (3018211441,  16, 'Frost Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018211441,   1,   33559639) /* Setup */
     , (3018211441,   3,  536870932) /* SoundTable */
     , (3018211441,   6,   67116700) /* PaletteBase */
     , (3018211441,   8,  100688015) /* Icon */
     , (3018211441,  22,  872415275) /* PhysicsEffectTable */
     , (3018211441,  28,       2136) /* Spell - FrostBolt7 */
     , (3018211441, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3018211441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018211441, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018211441,   1, 2871323919) /* Owner */
     , (3018211441,   2, 2871323919) /* Container */
     , (3018211441, 8000, 3018211441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018211441,  2117,      2) 
     , (3018211441,  2136,      2) 
     , (3018211441,  2267,      2) 
     , (3018211441,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018211441, 67116700, 1, 100, 0)
     , (3018211441, 67116701, 101, 100, 1)
     , (3018211441, 67116701, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018211441, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018211441, 0, 16792610, 0);
