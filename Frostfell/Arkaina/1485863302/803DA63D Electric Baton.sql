INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523901, 31822, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523901,   1,      32768) /* ItemType - Caster */
     , (2151523901,   5,         50) /* EncumbranceVal */
     , (2151523901,   9,   16777216) /* ValidLocations - Held */
     , (2151523901,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523901,  18,         65) /* UiEffects - Magical, Lightning */
     , (2151523901,  19,      25850) /* Value */
     , (2151523901,  45,         64) /* DamageType - Electric */
     , (2151523901,  65,        101) /* Placement - Resting */
     , (2151523901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523901,  94,         16) /* TargetType - Creature */
     , (2151523901, 105,          8) /* ItemWorkmanship */
     , (2151523901, 106,        370) /* ItemSpellcraft */
     , (2151523901, 107,       4267) /* ItemCurMana */
     , (2151523901, 108,       4267) /* ItemMaxMana */
     , (2151523901, 109,        383) /* ItemDifficulty */
     , (2151523901, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523901, 115,          0) /* ItemSkillLevelLimit */
     , (2151523901, 131,         22) /* MaterialType - FireOpal */
     , (2151523901, 151,          2) /* HookType - Wall */
     , (2151523901, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523901, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523901, 160,        385) /* WieldDifficulty */
     , (2151523901, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523901, 177,          4) /* GemCount */
     , (2151523901, 178,         20) /* GemType */
     , (2151523901, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523901,   1, False) /* Stuck */
     , (2151523901,  11, True ) /* IgnoreCollisions */
     , (2151523901,  13, True ) /* Ethereal */
     , (2151523901,  14, True ) /* GravityStatus */
     , (2151523901,  19, True ) /* Attackable */
     , (2151523901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523901,   5, -0.06666666666666667) /* ManaRate */
     , (2151523901,  29,     1.2) /* WeaponDefense */
     , (2151523901,  39,     1.5) /* DefaultScale */
     , (2151523901, 144,    0.06) /* ManaConversionMod */
     , (2151523901, 152,    1.18) /* ElementalDamageMod */
     , (2151523901, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523901,   1, 'Electric Baton') /* Name */
     , (2151523901,  16, 'Electric Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523901,   1,   33559638) /* Setup */
     , (2151523901,   3,  536870932) /* SoundTable */
     , (2151523901,   6,   67116700) /* PaletteBase */
     , (2151523901,   8,  100688015) /* Icon */
     , (2151523901,  22,  872415275) /* PhysicsEffectTable */
     , (2151523901,  28,       4451) /* Spell - LightningBolt8 */
     , (2151523901, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523901,   1, 2151523881) /* Owner */
     , (2151523901,   2, 2151523881) /* Container */
     , (2151523901, 8000, 2151523901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523901,  2615,      2) 
     , (2151523901,  3259,      2) 
     , (2151523901,  4418,      2) 
     , (2151523901,  4451,      2) 
     , (2151523901,  4602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523901, 67116700, 1, 100)
     , (2151523901, 67116701, 101, 100)
     , (2151523901, 67116703, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523901, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523901, 0, 16792610, 0);
