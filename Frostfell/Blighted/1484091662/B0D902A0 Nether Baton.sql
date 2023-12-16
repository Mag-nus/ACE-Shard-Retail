INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012000, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012000,   1,      32768) /* ItemType - Caster */
     , (2967012000,   5,         50) /* EncumbranceVal */
     , (2967012000,   9,   16777216) /* ValidLocations - Held */
     , (2967012000,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012000,  18,          1) /* UiEffects - Magical */
     , (2967012000,  19,      22801) /* Value */
     , (2967012000,  45,       1024) /* DamageType - Nether */
     , (2967012000,  65,        101) /* Placement - Resting */
     , (2967012000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012000,  94,         16) /* TargetType - Creature */
     , (2967012000, 105,          7) /* ItemWorkmanship */
     , (2967012000, 106,        302) /* ItemSpellcraft */
     , (2967012000, 107,       2501) /* ItemCurMana */
     , (2967012000, 108,       2501) /* ItemMaxMana */
     , (2967012000, 109,        329) /* ItemDifficulty */
     , (2967012000, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012000, 115,          0) /* ItemSkillLevelLimit */
     , (2967012000, 131,         49) /* MaterialType - YellowTopaz */
     , (2967012000, 151,          2) /* HookType - Wall */
     , (2967012000, 158,          2) /* WieldRequirements - RawSkill */
     , (2967012000, 159,         43) /* WieldSkillType - VoidMagic */
     , (2967012000, 160,        310) /* WieldDifficulty */
     , (2967012000, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2967012000, 177,          4) /* GemCount */
     , (2967012000, 178,         39) /* GemType */
     , (2967012000, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012000,   1, False) /* Stuck */
     , (2967012000,  11, True ) /* IgnoreCollisions */
     , (2967012000,  13, True ) /* Ethereal */
     , (2967012000,  14, True ) /* GravityStatus */
     , (2967012000,  19, True ) /* Attackable */
     , (2967012000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012000,   5, -0.05555555555555555) /* ManaRate */
     , (2967012000,  29,    1.11) /* WeaponDefense */
     , (2967012000,  39,     1.5) /* DefaultScale */
     , (2967012000, 144,     0.1) /* ManaConversionMod */
     , (2967012000, 152,    1.05) /* ElementalDamageMod */
     , (2967012000, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012000,   1, 'Nether Baton') /* Name */
     , (2967012000,  16, 'Nether Baton of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012000,   1,   33561136) /* Setup */
     , (2967012000,   3,  536870932) /* SoundTable */
     , (2967012000,   6,   67116700) /* PaletteBase */
     , (2967012000,   8,  100688012) /* Icon */
     , (2967012000,  22,  872415275) /* PhysicsEffectTable */
     , (2967012000,  28,       5392) /* Spell - Corrosion6 */
     , (2967012000, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012000, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012000,   1, 1343385133) /* Owner */
     , (2967012000,   2, 1343385133) /* Container */
     , (2967012000, 8000, 2967012000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012000,  2117,      2) 
     , (2967012000,  2513,      2) 
     , (2967012000,  2554,      2) 
     , (2967012000,  2600,      2) 
     , (2967012000,  3259,      2) 
     , (2967012000,  5392,      2) 
     , (2967012000,  5416,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012000, 67116700, 1, 100)
     , (2967012000, 67116703, 201, 55)
     , (2967012000, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012000, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012000, 0, 16792610, 0);
