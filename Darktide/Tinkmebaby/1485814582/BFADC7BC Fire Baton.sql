INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3215837116, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3215837116,   1,      32768) /* ItemType - Caster */
     , (3215837116,   5,         50) /* EncumbranceVal */
     , (3215837116,   9,   16777216) /* ValidLocations - Held */
     , (3215837116,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3215837116,  18,         33) /* UiEffects - Magical, Fire */
     , (3215837116,  19,      28013) /* Value */
     , (3215837116,  45,         16) /* DamageType - Fire */
     , (3215837116,  65,        101) /* Placement - Resting */
     , (3215837116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3215837116,  94,         16) /* TargetType - Creature */
     , (3215837116, 105,          9) /* ItemWorkmanship */
     , (3215837116, 106,        234) /* ItemSpellcraft */
     , (3215837116, 107,       4251) /* ItemCurMana */
     , (3215837116, 108,       4251) /* ItemMaxMana */
     , (3215837116, 109,        264) /* ItemDifficulty */
     , (3215837116, 110,          0) /* ItemAllegianceRankLimit */
     , (3215837116, 115,          0) /* ItemSkillLevelLimit */
     , (3215837116, 131,         41) /* MaterialType - Sunstone */
     , (3215837116, 151,          2) /* HookType - Wall */
     , (3215837116, 158,          2) /* WieldRequirements - RawSkill */
     , (3215837116, 159,         34) /* WieldSkillType - WarMagic */
     , (3215837116, 160,        310) /* WieldDifficulty */
     , (3215837116, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3215837116, 177,          2) /* GemCount */
     , (3215837116, 178,         39) /* GemType */
     , (3215837116, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3215837116,   1, False) /* Stuck */
     , (3215837116,  11, True ) /* IgnoreCollisions */
     , (3215837116,  13, True ) /* Ethereal */
     , (3215837116,  14, True ) /* GravityStatus */
     , (3215837116,  19, True ) /* Attackable */
     , (3215837116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3215837116,   5,   -0.05) /* ManaRate */
     , (3215837116,  29,    1.13) /* WeaponDefense */
     , (3215837116,  39,     1.5) /* DefaultScale */
     , (3215837116, 144,    0.09) /* ManaConversionMod */
     , (3215837116, 152,    1.04) /* ElementalDamageMod */
     , (3215837116, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3215837116,   1, 'Fire Baton') /* Name */
     , (3215837116,  16, 'Fire Baton of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3215837116,   1,   33559640) /* Setup */
     , (3215837116,   3,  536870932) /* SoundTable */
     , (3215837116,   6,   67116700) /* PaletteBase */
     , (3215837116,   8,  100688015) /* Icon */
     , (3215837116,  22,  872415275) /* PhysicsEffectTable */
     , (3215837116,  28,         80) /* Spell - LightningBolt6 */
     , (3215837116, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3215837116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3215837116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3215837116,   1, 3203931711) /* Owner */
     , (3215837116,   2, 3203931711) /* Container */
     , (3215837116, 8000, 3215837116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3215837116,    80,      2) 
     , (3215837116,  1480,      2) 
     , (3215837116,  2555,      2) 
     , (3215837116,  2579,      2) 
     , (3215837116,  3200,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3215837116, 67116700, 1, 100, 0)
     , (3215837116, 67116701, 101, 100, 1)
     , (3215837116, 67116706, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3215837116, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3215837116, 0, 16792610, 0);
