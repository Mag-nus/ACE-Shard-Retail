INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621286947, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621286947,   1,      32768) /* ItemType - Caster */
     , (2621286947,   5,         50) /* EncumbranceVal */
     , (2621286947,   9,   16777216) /* ValidLocations - Held */
     , (2621286947,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2621286947,  18,         33) /* UiEffects - Magical, Fire */
     , (2621286947,  19,      22336) /* Value */
     , (2621286947,  45,         16) /* DamageType - Fire */
     , (2621286947,  65,        101) /* Placement - Resting */
     , (2621286947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621286947,  94,         16) /* TargetType - Creature */
     , (2621286947, 105,          7) /* ItemWorkmanship */
     , (2621286947, 106,        281) /* ItemSpellcraft */
     , (2621286947, 107,       4372) /* ItemCurMana */
     , (2621286947, 108,       4376) /* ItemMaxMana */
     , (2621286947, 109,        210) /* ItemDifficulty */
     , (2621286947, 110,          0) /* ItemAllegianceRankLimit */
     , (2621286947, 115,          0) /* ItemSkillLevelLimit */
     , (2621286947, 131,         21) /* MaterialType - Emerald */
     , (2621286947, 151,          2) /* HookType - Wall */
     , (2621286947, 158,          2) /* WieldRequirements - RawSkill */
     , (2621286947, 159,         34) /* WieldSkillType - WarMagic */
     , (2621286947, 160,        310) /* WieldDifficulty */
     , (2621286947, 172,          5) /* AppraisalLongDescDecoration */
     , (2621286947, 177,          1) /* GemCount */
     , (2621286947, 178,         39) /* GemType */
     , (2621286947, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621286947,   1, False) /* Stuck */
     , (2621286947,  11, True ) /* IgnoreCollisions */
     , (2621286947,  13, True ) /* Ethereal */
     , (2621286947,  14, True ) /* GravityStatus */
     , (2621286947,  19, True ) /* Attackable */
     , (2621286947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621286947,   5, -0.05555555555555555) /* ManaRate */
     , (2621286947,  29,    1.15) /* WeaponDefense */
     , (2621286947, 144,     0.1) /* ManaConversionMod */
     , (2621286947, 152,    1.06) /* ElementalDamageMod */
     , (2621286947, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621286947,   1, 'Fire Sceptre') /* Name */
     , (2621286947,  16, 'Fire Sceptre of Flame') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621286947,   1,   33559228) /* Setup */
     , (2621286947,   3,  536870932) /* SoundTable */
     , (2621286947,   6,   67115357) /* PaletteBase */
     , (2621286947,   8,  100677431) /* Icon */
     , (2621286947,  22,  872415275) /* PhysicsEffectTable */
     , (2621286947,  28,       2128) /* Spell - FlameBolt7 */
     , (2621286947, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2621286947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2621286947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621286947,   1, 1343224777) /* Owner */
     , (2621286947,   2, 1343224777) /* Container */
     , (2621286947, 8000, 2621286947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2621286947,  2117,      2) 
     , (2621286947,  2128,      2) 
     , (2621286947,  2215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2621286947, 67115357, 1, 55)
     , (2621286947, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621286947, 0, 83895592, 83895592, 0)
     , (2621286947, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621286947, 0, 16791340, 0);
