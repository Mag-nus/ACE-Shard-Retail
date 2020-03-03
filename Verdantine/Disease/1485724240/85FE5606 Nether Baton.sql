INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037894, 43382, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037894,   1,      32768) /* ItemType - Caster */
     , (2248037894,   5,         50) /* EncumbranceVal */
     , (2248037894,   9,   16777216) /* ValidLocations - Held */
     , (2248037894,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248037894,  18,          1) /* UiEffects - Magical */
     , (2248037894,  19,      18920) /* Value */
     , (2248037894,  45,       1024) /* DamageType - Nether */
     , (2248037894,  65,        101) /* Placement - Resting */
     , (2248037894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037894,  94,         16) /* TargetType - Creature */
     , (2248037894, 105,          7) /* ItemWorkmanship */
     , (2248037894, 106,        298) /* ItemSpellcraft */
     , (2248037894, 107,       2501) /* ItemCurMana */
     , (2248037894, 108,       2501) /* ItemMaxMana */
     , (2248037894, 109,        311) /* ItemDifficulty */
     , (2248037894, 110,          0) /* ItemAllegianceRankLimit */
     , (2248037894, 115,          0) /* ItemSkillLevelLimit */
     , (2248037894, 131,         34) /* MaterialType - Peridot */
     , (2248037894, 151,          2) /* HookType - Wall */
     , (2248037894, 158,          2) /* WieldRequirements - RawSkill */
     , (2248037894, 159,         43) /* WieldSkillType - VoidMagic */
     , (2248037894, 160,        310) /* WieldDifficulty */
     , (2248037894, 172,          5) /* AppraisalLongDescDecoration */
     , (2248037894, 177,          4) /* GemCount */
     , (2248037894, 178,         22) /* GemType */
     , (2248037894, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037894,   1, False) /* Stuck */
     , (2248037894,  11, True ) /* IgnoreCollisions */
     , (2248037894,  13, True ) /* Ethereal */
     , (2248037894,  14, True ) /* GravityStatus */
     , (2248037894,  19, True ) /* Attackable */
     , (2248037894,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037894,   5, -0.0555555555555556) /* ManaRate */
     , (2248037894,  29,    1.09) /* WeaponDefense */
     , (2248037894,  39,     1.5) /* DefaultScale */
     , (2248037894, 144,     0.1) /* ManaConversionMod */
     , (2248037894, 152,    1.06) /* ElementalDamageMod */
     , (2248037894, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037894,   1, 'Nether Baton') /* Name */
     , (2248037894,  16, 'Nether Baton of Corrosion') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037894,   1,   33561136) /* Setup */
     , (2248037894,   3,  536870932) /* SoundTable */
     , (2248037894,   6,   67116700) /* PaletteBase */
     , (2248037894,   8,  100688013) /* Icon */
     , (2248037894,  22,  872415275) /* PhysicsEffectTable */
     , (2248037894,  28,       5392) /* Spell - Corrosion6 */
     , (2248037894, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248037894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037894, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037894,   1, 1342257025) /* Owner */
     , (2248037894,   2, 1342257025) /* Container */
     , (2248037894, 8000, 2248037894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037894,  1480,      2) 
     , (2248037894,  2555,      2) 
     , (2248037894,  2570,      2) 
     , (2248037894,  5392,      2) 
     , (2248037894,  5417,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037894, 67116700, 1, 100)
     , (2248037894, 67116703, 101, 100)
     , (2248037894, 67116710, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037894, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037894, 0, 16792610, 0);
