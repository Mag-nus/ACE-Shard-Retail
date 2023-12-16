INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048108, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048108,   1,      32768) /* ItemType - Caster */
     , (2248048108,   5,         50) /* EncumbranceVal */
     , (2248048108,   9,   16777216) /* ValidLocations - Held */
     , (2248048108,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248048108,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2248048108,  19,      11813) /* Value */
     , (2248048108,  45,          1) /* DamageType - Slash */
     , (2248048108,  65,        101) /* Placement - Resting */
     , (2248048108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048108,  94,         16) /* TargetType - Creature */
     , (2248048108, 105,          7) /* ItemWorkmanship */
     , (2248048108, 106,        299) /* ItemSpellcraft */
     , (2248048108, 107,       2001) /* ItemCurMana */
     , (2248048108, 108,       2001) /* ItemMaxMana */
     , (2248048108, 109,        335) /* ItemDifficulty */
     , (2248048108, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048108, 115,          0) /* ItemSkillLevelLimit */
     , (2248048108, 131,         63) /* MaterialType - Silver */
     , (2248048108, 151,          2) /* HookType - Wall */
     , (2248048108, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048108, 159,         34) /* WieldSkillType - WarMagic */
     , (2248048108, 160,        375) /* WieldDifficulty */
     , (2248048108, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048108, 177,          4) /* GemCount */
     , (2248048108, 178,         23) /* GemType */
     , (2248048108, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048108,   1, False) /* Stuck */
     , (2248048108,  11, True ) /* IgnoreCollisions */
     , (2248048108,  13, True ) /* Ethereal */
     , (2248048108,  14, True ) /* GravityStatus */
     , (2248048108,  19, True ) /* Attackable */
     , (2248048108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048108,   5, -0.05555555555555555) /* ManaRate */
     , (2248048108,  29,    1.14) /* WeaponDefense */
     , (2248048108, 144,    0.06) /* ManaConversionMod */
     , (2248048108, 152,    1.13) /* ElementalDamageMod */
     , (2248048108, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048108,   1, 'Slashing Sceptre') /* Name */
     , (2248048108,  16, 'Slashing Sceptre of Acid') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048108,   1,   33559233) /* Setup */
     , (2248048108,   3,  536870932) /* SoundTable */
     , (2248048108,   6,   67115357) /* PaletteBase */
     , (2248048108,   8,  100677433) /* Icon */
     , (2248048108,  22,  872415275) /* PhysicsEffectTable */
     , (2248048108,  28,         63) /* Spell - AcidStream6 */
     , (2248048108, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248048108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048108,   1, 2248048107) /* Owner */
     , (2248048108,   2, 2248048107) /* Container */
     , (2248048108, 8000, 2248048108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048108,    63,      2) 
     , (2248048108,  1480,      2) 
     , (2248048108,  1605,      2) 
     , (2248048108,  4696,      2) 
     , (2248048108,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048108, 67115358, 0, 56)
     , (2248048108, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048108, 0, 83895592, 83895592, 0)
     , (2248048108, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048108, 0, 16791340, 0);
