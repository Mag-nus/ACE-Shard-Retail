INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284976016, 29262, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284976016,   1,      32768) /* ItemType - Caster */
     , (2284976016,   5,         50) /* EncumbranceVal */
     , (2284976016,   9,   16777216) /* ValidLocations - Held */
     , (2284976016,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2284976016,  18,         33) /* UiEffects - Magical, Fire */
     , (2284976016,  19,      25917) /* Value */
     , (2284976016,  45,         16) /* DamageType - Fire */
     , (2284976016,  65,        101) /* Placement - Resting */
     , (2284976016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284976016,  94,         16) /* TargetType - Creature */
     , (2284976016, 105,          5) /* ItemWorkmanship */
     , (2284976016, 106,        370) /* ItemSpellcraft */
     , (2284976016, 107,       3756) /* ItemCurMana */
     , (2284976016, 108,       3756) /* ItemMaxMana */
     , (2284976016, 109,        314) /* ItemDifficulty */
     , (2284976016, 110,          0) /* ItemAllegianceRankLimit */
     , (2284976016, 115,          0) /* ItemSkillLevelLimit */
     , (2284976016, 131,         21) /* MaterialType - Emerald */
     , (2284976016, 151,          2) /* HookType - Wall */
     , (2284976016, 158,          2) /* WieldRequirements - RawSkill */
     , (2284976016, 159,         34) /* WieldSkillType - WarMagic */
     , (2284976016, 160,        375) /* WieldDifficulty */
     , (2284976016, 172,          5) /* AppraisalLongDescDecoration */
     , (2284976016, 177,          3) /* GemCount */
     , (2284976016, 178,         21) /* GemType */
     , (2284976016, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284976016,   1, False) /* Stuck */
     , (2284976016,  11, True ) /* IgnoreCollisions */
     , (2284976016,  13, True ) /* Ethereal */
     , (2284976016,  14, True ) /* GravityStatus */
     , (2284976016,  19, True ) /* Attackable */
     , (2284976016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284976016,   5, -0.0666666666666667) /* ManaRate */
     , (2284976016,  29,    1.15) /* WeaponDefense */
     , (2284976016, 144,     0.1) /* ManaConversionMod */
     , (2284976016, 150,    1.03) /* WeaponMagicDefense */
     , (2284976016, 152,    1.14) /* ElementalDamageMod */
     , (2284976016, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284976016,   1, 'Fire Sceptre') /* Name */
     , (2284976016,  16, 'Fire Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284976016,   1,   33559228) /* Setup */
     , (2284976016,   3,  536870932) /* SoundTable */
     , (2284976016,   6,   67115357) /* PaletteBase */
     , (2284976016,   8,  100677431) /* Icon */
     , (2284976016,  22,  872415275) /* PhysicsEffectTable */
     , (2284976016,  28,       4451) /* Spell - LightningBolt8 */
     , (2284976016, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2284976016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284976016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284976016,   1, 2877536331) /* Owner */
     , (2284976016,   2, 2877536331) /* Container */
     , (2284976016, 8000, 2284976016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2284976016,  2215,      2) 
     , (2284976016,  2576,      2) 
     , (2284976016,  4414,      2) 
     , (2284976016,  4418,      2) 
     , (2284976016,  4451,      2) 
     , (2284976016,  4663,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284976016, 67115360, 1, 55)
     , (2284976016, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284976016, 0, 83895592, 83895592, 0)
     , (2284976016, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284976016, 0, 16791340, 0);
