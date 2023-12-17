INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389309633, 31824, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389309633,   1,      32768) /* ItemType - Caster */
     , (2389309633,   5,         50) /* EncumbranceVal */
     , (2389309633,   9,   16777216) /* ValidLocations - Held */
     , (2389309633,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2389309633,  18,        129) /* UiEffects - Magical, Frost */
     , (2389309633,  19,      13483) /* Value */
     , (2389309633,  45,          8) /* DamageType - Cold */
     , (2389309633,  65,        101) /* Placement - Resting */
     , (2389309633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389309633,  94,         16) /* TargetType - Creature */
     , (2389309633, 105,          5) /* ItemWorkmanship */
     , (2389309633, 106,        370) /* ItemSpellcraft */
     , (2389309633, 107,       2601) /* ItemCurMana */
     , (2389309633, 108,       2601) /* ItemMaxMana */
     , (2389309633, 109,        401) /* ItemDifficulty */
     , (2389309633, 110,          0) /* ItemAllegianceRankLimit */
     , (2389309633, 115,          0) /* ItemSkillLevelLimit */
     , (2389309633, 131,         33) /* MaterialType - Opal */
     , (2389309633, 151,          2) /* HookType - Wall */
     , (2389309633, 158,          2) /* WieldRequirements - RawSkill */
     , (2389309633, 159,         34) /* WieldSkillType - WarMagic */
     , (2389309633, 160,        385) /* WieldDifficulty */
     , (2389309633, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2389309633, 177,          2) /* GemCount */
     , (2389309633, 178,         38) /* GemType */
     , (2389309633, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389309633,   1, False) /* Stuck */
     , (2389309633,  11, True ) /* IgnoreCollisions */
     , (2389309633,  13, True ) /* Ethereal */
     , (2389309633,  14, True ) /* GravityStatus */
     , (2389309633,  19, True ) /* Attackable */
     , (2389309633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389309633,   5, -0.05555555555555555) /* ManaRate */
     , (2389309633,  29,    1.16) /* WeaponDefense */
     , (2389309633,  39,     1.5) /* DefaultScale */
     , (2389309633, 144,     0.1) /* ManaConversionMod */
     , (2389309633, 152,    1.18) /* ElementalDamageMod */
     , (2389309633, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389309633,   1, 'Frost Baton') /* Name */
     , (2389309633,  16, 'Frost Baton of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389309633,   1,   33559639) /* Setup */
     , (2389309633,   3,  536870932) /* SoundTable */
     , (2389309633,   6,   67116700) /* PaletteBase */
     , (2389309633,   8,  100688010) /* Icon */
     , (2389309633,  22,  872415275) /* PhysicsEffectTable */
     , (2389309633,  28,       4439) /* Spell - FlameBolt8 */
     , (2389309633, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2389309633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2389309633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389309633,   1, 1343124787) /* Owner */
     , (2389309633,   2, 1343124787) /* Container */
     , (2389309633, 8000, 2389309633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2389309633,  2117,      2) 
     , (2389309633,  3259,      2) 
     , (2389309633,  4439,      2) 
     , (2389309633,  4708,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2389309633, 67116700, 1, 100, 0)
     , (2389309633, 67116706, 101, 100, 1)
     , (2389309633, 67116700, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389309633, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389309633, 0, 16792610, 0);
