INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247937606, 29265, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247937606,   1,      32768) /* ItemType - Caster */
     , (2247937606,   5,         50) /* EncumbranceVal */
     , (2247937606,   9,   16777216) /* ValidLocations - Held */
     , (2247937606,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2247937606,  18,       1025) /* UiEffects - Magical, Slashing */
     , (2247937606,  19,      19189) /* Value */
     , (2247937606,  45,          1) /* DamageType - Slash */
     , (2247937606,  65,        101) /* Placement - Resting */
     , (2247937606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247937606,  94,         16) /* TargetType - Creature */
     , (2247937606, 105,          8) /* ItemWorkmanship */
     , (2247937606, 106,        307) /* ItemSpellcraft */
     , (2247937606, 107,       1867) /* ItemCurMana */
     , (2247937606, 108,       1867) /* ItemMaxMana */
     , (2247937606, 109,        322) /* ItemDifficulty */
     , (2247937606, 110,          0) /* ItemAllegianceRankLimit */
     , (2247937606, 115,          0) /* ItemSkillLevelLimit */
     , (2247937606, 131,         61) /* MaterialType - Iron */
     , (2247937606, 151,          2) /* HookType - Wall */
     , (2247937606, 158,          2) /* WieldRequirements - RawSkill */
     , (2247937606, 159,         34) /* WieldSkillType - WarMagic */
     , (2247937606, 160,        330) /* WieldDifficulty */
     , (2247937606, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2247937606, 177,          4) /* GemCount */
     , (2247937606, 178,         20) /* GemType */
     , (2247937606, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247937606,   1, False) /* Stuck */
     , (2247937606,  11, True ) /* IgnoreCollisions */
     , (2247937606,  13, True ) /* Ethereal */
     , (2247937606,  14, True ) /* GravityStatus */
     , (2247937606,  19, True ) /* Attackable */
     , (2247937606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247937606,   5, -0.05555555555555555) /* ManaRate */
     , (2247937606,  29,    1.08) /* WeaponDefense */
     , (2247937606, 144,    0.08) /* ManaConversionMod */
     , (2247937606, 152,    1.08) /* ElementalDamageMod */
     , (2247937606, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247937606,   1, 'Slashing Sceptre') /* Name */
     , (2247937606,  16, 'Slashing Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937606,   1,   33559233) /* Setup */
     , (2247937606,   3,  536870932) /* SoundTable */
     , (2247937606,   6,   67115357) /* PaletteBase */
     , (2247937606,   8,  100677433) /* Icon */
     , (2247937606,  22,  872415275) /* PhysicsEffectTable */
     , (2247937606,  28,       2144) /* Spell - ShockWave7 */
     , (2247937606, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2247937606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247937606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247937606,   1, 2247937583) /* Owner */
     , (2247937606,   2, 2247937583) /* Container */
     , (2247937606, 8000, 2247937606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2247937606,   634,      2) 
     , (2247937606,  1480,      2) 
     , (2247937606,  2144,      2) 
     , (2247937606,  2516,      2) 
     , (2247937606,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247937606, 67115365, 0, 56)
     , (2247937606, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247937606, 0, 83895592, 83895592, 0)
     , (2247937606, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247937606, 0, 16791340, 0);
