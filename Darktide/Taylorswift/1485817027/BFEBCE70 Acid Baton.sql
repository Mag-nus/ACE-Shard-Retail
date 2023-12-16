INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3219902064, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3219902064,   1,      32768) /* ItemType - Caster */
     , (3219902064,   5,         50) /* EncumbranceVal */
     , (3219902064,   9,   16777216) /* ValidLocations - Held */
     , (3219902064,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3219902064,  18,        257) /* UiEffects - Magical, Acid */
     , (3219902064,  19,      26978) /* Value */
     , (3219902064,  45,         32) /* DamageType - Acid */
     , (3219902064,  65,        101) /* Placement - Resting */
     , (3219902064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3219902064,  94,         16) /* TargetType - Creature */
     , (3219902064, 105,          6) /* ItemWorkmanship */
     , (3219902064, 106,        323) /* ItemSpellcraft */
     , (3219902064, 107,       3812) /* ItemCurMana */
     , (3219902064, 108,       3812) /* ItemMaxMana */
     , (3219902064, 109,        341) /* ItemDifficulty */
     , (3219902064, 110,          0) /* ItemAllegianceRankLimit */
     , (3219902064, 115,          0) /* ItemSkillLevelLimit */
     , (3219902064, 131,         39) /* MaterialType - Sapphire */
     , (3219902064, 151,          2) /* HookType - Wall */
     , (3219902064, 158,          2) /* WieldRequirements - RawSkill */
     , (3219902064, 159,         34) /* WieldSkillType - WarMagic */
     , (3219902064, 160,        330) /* WieldDifficulty */
     , (3219902064, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3219902064, 177,          4) /* GemCount */
     , (3219902064, 178,         21) /* GemType */
     , (3219902064, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3219902064,   1, False) /* Stuck */
     , (3219902064,  11, True ) /* IgnoreCollisions */
     , (3219902064,  13, True ) /* Ethereal */
     , (3219902064,  14, True ) /* GravityStatus */
     , (3219902064,  19, True ) /* Attackable */
     , (3219902064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3219902064,   5, -0.05555555555555555) /* ManaRate */
     , (3219902064,  29,    1.14) /* WeaponDefense */
     , (3219902064,  39,     1.5) /* DefaultScale */
     , (3219902064, 144,    0.08) /* ManaConversionMod */
     , (3219902064, 152,    1.08) /* ElementalDamageMod */
     , (3219902064, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3219902064,   1, 'Acid Baton') /* Name */
     , (3219902064,  16, 'Acid Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3219902064,   1,   33559641) /* Setup */
     , (3219902064,   3,  536870932) /* SoundTable */
     , (3219902064,   6,   67116700) /* PaletteBase */
     , (3219902064,   8,  100688009) /* Icon */
     , (3219902064,  22,  872415275) /* PhysicsEffectTable */
     , (3219902064,  28,       2140) /* Spell - LightningBolt7 */
     , (3219902064, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3219902064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3219902064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3219902064,   1, 1344162605) /* Owner */
     , (3219902064,   2, 1344162605) /* Container */
     , (3219902064, 8000, 3219902064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3219902064,  1480,      2) 
     , (3219902064,  2140,      2) 
     , (3219902064,  2323,      2) 
     , (3219902064,  2515,      2) 
     , (3219902064,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3219902064, 67116700, 1, 100)
     , (3219902064, 67116701, 201, 55)
     , (3219902064, 67116707, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3219902064, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3219902064, 0, 16792610, 0);
