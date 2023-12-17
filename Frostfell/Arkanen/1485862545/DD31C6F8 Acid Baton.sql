INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711026936, 31820, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711026936,   1,      32768) /* ItemType - Caster */
     , (3711026936,   5,         50) /* EncumbranceVal */
     , (3711026936,   9,   16777216) /* ValidLocations - Held */
     , (3711026936,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3711026936,  18,        257) /* UiEffects - Magical, Acid */
     , (3711026936,  19,      28260) /* Value */
     , (3711026936,  45,         32) /* DamageType - Acid */
     , (3711026936,  65,        101) /* Placement - Resting */
     , (3711026936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711026936,  94,         16) /* TargetType - Creature */
     , (3711026936, 105,          6) /* ItemWorkmanship */
     , (3711026936, 106,        370) /* ItemSpellcraft */
     , (3711026936, 107,       2801) /* ItemCurMana */
     , (3711026936, 108,       2801) /* ItemMaxMana */
     , (3711026936, 109,        301) /* ItemDifficulty */
     , (3711026936, 110,          0) /* ItemAllegianceRankLimit */
     , (3711026936, 115,          0) /* ItemSkillLevelLimit */
     , (3711026936, 131,         39) /* MaterialType - Sapphire */
     , (3711026936, 151,          2) /* HookType - Wall */
     , (3711026936, 158,          2) /* WieldRequirements - RawSkill */
     , (3711026936, 159,         34) /* WieldSkillType - WarMagic */
     , (3711026936, 160,        385) /* WieldDifficulty */
     , (3711026936, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3711026936, 177,          2) /* GemCount */
     , (3711026936, 178,         41) /* GemType */
     , (3711026936, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711026936,   1, False) /* Stuck */
     , (3711026936,  11, True ) /* IgnoreCollisions */
     , (3711026936,  13, True ) /* Ethereal */
     , (3711026936,  14, True ) /* GravityStatus */
     , (3711026936,  19, True ) /* Attackable */
     , (3711026936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711026936,   5, -0.06666666666666667) /* ManaRate */
     , (3711026936,  29,     1.2) /* WeaponDefense */
     , (3711026936,  39,     1.5) /* DefaultScale */
     , (3711026936, 144,    0.07) /* ManaConversionMod */
     , (3711026936, 152,    1.18) /* ElementalDamageMod */
     , (3711026936, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711026936,   1, 'Acid Baton') /* Name */
     , (3711026936,  16, 'Acid Baton of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026936,   1,   33559641) /* Setup */
     , (3711026936,   3,  536870932) /* SoundTable */
     , (3711026936,   6,   67116700) /* PaletteBase */
     , (3711026936,   8,  100688009) /* Icon */
     , (3711026936,  22,  872415275) /* PhysicsEffectTable */
     , (3711026936,  28,       4447) /* Spell - FrostBolt8 */
     , (3711026936, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3711026936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711026936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711026936,   1, 1343402094) /* Owner */
     , (3711026936,   2, 1343402094) /* Container */
     , (3711026936, 8000, 3711026936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711026936,  2117,      2) 
     , (3711026936,  3963,      2) 
     , (3711026936,  4329,      2) 
     , (3711026936,  4414,      2) 
     , (3711026936,  4447,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711026936, 67116700, 1, 100, 0)
     , (3711026936, 67116707, 101, 100, 1)
     , (3711026936, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711026936, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711026936, 0, 16792610, 0);
