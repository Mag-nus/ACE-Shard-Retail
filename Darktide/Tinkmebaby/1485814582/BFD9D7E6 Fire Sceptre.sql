INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3218724838, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3218724838,   1,      32768) /* ItemType - Caster */
     , (3218724838,   5,         50) /* EncumbranceVal */
     , (3218724838,   9,   16777216) /* ValidLocations - Held */
     , (3218724838,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3218724838,  18,         33) /* UiEffects - Magical, Fire */
     , (3218724838,  19,      34697) /* Value */
     , (3218724838,  45,         16) /* DamageType - Fire */
     , (3218724838,  65,        101) /* Placement - Resting */
     , (3218724838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3218724838,  94,         16) /* TargetType - Creature */
     , (3218724838, 105,          9) /* ItemWorkmanship */
     , (3218724838, 106,        269) /* ItemSpellcraft */
     , (3218724838, 107,       2267) /* ItemCurMana */
     , (3218724838, 108,       2267) /* ItemMaxMana */
     , (3218724838, 109,        201) /* ItemDifficulty */
     , (3218724838, 110,          0) /* ItemAllegianceRankLimit */
     , (3218724838, 115,          0) /* ItemSkillLevelLimit */
     , (3218724838, 131,         38) /* MaterialType - Ruby */
     , (3218724838, 151,          2) /* HookType - Wall */
     , (3218724838, 158,          2) /* WieldRequirements - RawSkill */
     , (3218724838, 159,         34) /* WieldSkillType - WarMagic */
     , (3218724838, 160,        310) /* WieldDifficulty */
     , (3218724838, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3218724838, 177,          4) /* GemCount */
     , (3218724838, 178,         39) /* GemType */
     , (3218724838, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3218724838,   1, False) /* Stuck */
     , (3218724838,  11, True ) /* IgnoreCollisions */
     , (3218724838,  13, True ) /* Ethereal */
     , (3218724838,  14, True ) /* GravityStatus */
     , (3218724838,  19, True ) /* Attackable */
     , (3218724838,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3218724838,   5,   -0.05) /* ManaRate */
     , (3218724838,  29,    1.12) /* WeaponDefense */
     , (3218724838, 144,    0.08) /* ManaConversionMod */
     , (3218724838, 152,    1.06) /* ElementalDamageMod */
     , (3218724838, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3218724838,   1, 'Fire Sceptre') /* Name */
     , (3218724838,  16, 'Fire Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3218724838,   1,   33559228) /* Setup */
     , (3218724838,   3,  536870932) /* SoundTable */
     , (3218724838,   6,   67115357) /* PaletteBase */
     , (3218724838,   8,  100677432) /* Icon */
     , (3218724838,  22,  872415275) /* PhysicsEffectTable */
     , (3218724838,  28,         85) /* Spell - FlameBolt6 */
     , (3218724838, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3218724838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3218724838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3218724838,   1, 3199005967) /* Owner */
     , (3218724838,   2, 3199005967) /* Container */
     , (3218724838, 8000, 3218724838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3218724838,    85,      2) 
     , (3218724838,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3218724838, 67115359, 56, 200)
     , (3218724838, 67115366, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3218724838, 0, 83895592, 83895592, 0)
     , (3218724838, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3218724838, 0, 16791340, 0);
