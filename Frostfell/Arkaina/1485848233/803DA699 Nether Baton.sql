INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523993, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523993,   1,      32768) /* ItemType - Caster */
     , (2151523993,   5,         50) /* EncumbranceVal */
     , (2151523993,   9,   16777216) /* ValidLocations - Held */
     , (2151523993,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523993,  18,          1) /* UiEffects - Magical */
     , (2151523993,  19,      29402) /* Value */
     , (2151523993,  45,       1024) /* DamageType - Nether */
     , (2151523993,  65,        101) /* Placement - Resting */
     , (2151523993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523993,  94,         16) /* TargetType - Creature */
     , (2151523993, 105,          9) /* ItemWorkmanship */
     , (2151523993, 106,        313) /* ItemSpellcraft */
     , (2151523993, 107,       9917) /* ItemCurMana */
     , (2151523993, 108,       9917) /* ItemMaxMana */
     , (2151523993, 109,        324) /* ItemDifficulty */
     , (2151523993, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523993, 115,          0) /* ItemSkillLevelLimit */
     , (2151523993, 131,         60) /* MaterialType - Gold */
     , (2151523993, 151,          2) /* HookType - Wall */
     , (2151523993, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523993, 159,         43) /* WieldSkillType - VoidMagic */
     , (2151523993, 160,        375) /* WieldDifficulty */
     , (2151523993, 172,          5) /* AppraisalLongDescDecoration */
     , (2151523993, 177,          4) /* GemCount */
     , (2151523993, 178,         13) /* GemType */
     , (2151523993, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523993,   1, False) /* Stuck */
     , (2151523993,  11, True ) /* IgnoreCollisions */
     , (2151523993,  13, True ) /* Ethereal */
     , (2151523993,  14, True ) /* GravityStatus */
     , (2151523993,  19, True ) /* Attackable */
     , (2151523993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523993,   5, -0.0555555555555556) /* ManaRate */
     , (2151523993,  29,    1.13) /* WeaponDefense */
     , (2151523993,  39,     1.5) /* DefaultScale */
     , (2151523993, 144,    0.07) /* ManaConversionMod */
     , (2151523993, 150,   1.025) /* WeaponMagicDefense */
     , (2151523993, 152,    1.13) /* ElementalDamageMod */
     , (2151523993, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523993,   1, 'Nether Baton') /* Name */
     , (2151523993,  16, 'Nether Baton of Corruption') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523993,   1,   33561136) /* Setup */
     , (2151523993,   3,  536870932) /* SoundTable */
     , (2151523993,   6,   67116700) /* PaletteBase */
     , (2151523993,   8,  100688012) /* Icon */
     , (2151523993,  22,  872415275) /* PhysicsEffectTable */
     , (2151523993,  28,       5401) /* Spell - Corruption7 */
     , (2151523993, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523993,   1, 1343228164) /* Owner */
     , (2151523993,   2, 1343228164) /* Container */
     , (2151523993, 8000, 2151523993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523993,  2117,      2) 
     , (2151523993,  2573,      2) 
     , (2151523993,  5401,      2) 
     , (2151523993,  5880,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523993, 67116700, 1, 100)
     , (2151523993, 67116700, 201, 55)
     , (2151523993, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523993, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523993, 0, 16792610, 0);
