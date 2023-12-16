INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3210421307, 43381, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3210421307,   1,      32768) /* ItemType - Caster */
     , (3210421307,   5,         50) /* EncumbranceVal */
     , (3210421307,   9,   16777216) /* ValidLocations - Held */
     , (3210421307,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3210421307,  18,          1) /* UiEffects - Magical */
     , (3210421307,  19,      14679) /* Value */
     , (3210421307,  45,       1024) /* DamageType - Nether */
     , (3210421307,  65,        101) /* Placement - Resting */
     , (3210421307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3210421307,  94,         16) /* TargetType - Creature */
     , (3210421307, 105,          7) /* ItemWorkmanship */
     , (3210421307, 106,        272) /* ItemSpellcraft */
     , (3210421307, 107,       4751) /* ItemCurMana */
     , (3210421307, 108,       5001) /* ItemMaxMana */
     , (3210421307, 109,        281) /* ItemDifficulty */
     , (3210421307, 110,          0) /* ItemAllegianceRankLimit */
     , (3210421307, 115,          0) /* ItemSkillLevelLimit */
     , (3210421307, 131,         61) /* MaterialType - Iron */
     , (3210421307, 151,          2) /* HookType - Wall */
     , (3210421307, 158,          2) /* WieldRequirements - RawSkill */
     , (3210421307, 159,         43) /* WieldSkillType - VoidMagic */
     , (3210421307, 160,        355) /* WieldDifficulty */
     , (3210421307, 171,          4) /* NumTimesTinkered */
     , (3210421307, 172,          5) /* AppraisalLongDescDecoration */
     , (3210421307, 177,          2) /* GemCount */
     , (3210421307, 178,         38) /* GemType */
     , (3210421307, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3210421307, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3210421307,   1, False) /* Stuck */
     , (3210421307,  11, True ) /* IgnoreCollisions */
     , (3210421307,  13, True ) /* Ethereal */
     , (3210421307,  14, True ) /* GravityStatus */
     , (3210421307,  19, True ) /* Attackable */
     , (3210421307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3210421307,   5, -0.05555555555555555) /* ManaRate */
     , (3210421307,  29,    1.16) /* WeaponDefense */
     , (3210421307, 144,    0.06) /* ManaConversionMod */
     , (3210421307, 152, 1.1400000000000001) /* ElementalDamageMod */
     , (3210421307, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3210421307,   1, 'Nether Sceptre') /* Name */
     , (3210421307,  16, 'Nether Sceptre of Corruption') /* LongDesc */
     , (3210421307,  39, 'Taylorswift') /* TinkerName */
     , (3210421307,  40, 'Taylorswift') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3210421307,   1,   33561138) /* Setup */
     , (3210421307,   3,  536870932) /* SoundTable */
     , (3210421307,   6,   67115357) /* PaletteBase */
     , (3210421307,   8,  100677433) /* Icon */
     , (3210421307,  22,  872415275) /* PhysicsEffectTable */
     , (3210421307,  28,       5400) /* Spell - Corruption6 */
     , (3210421307,  52,  100676440) /* IconUnderlay */
     , (3210421307, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3210421307, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3210421307, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3210421307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3210421307,   1, 3244548897) /* Owner */
     , (3210421307,   2, 3244548897) /* Container */
     , (3210421307, 8000, 3210421307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3210421307,  1480,      2) 
     , (3210421307,  2091,      2) 
     , (3210421307,  2541,      2) 
     , (3210421307,  5400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3210421307, 67115361, 0, 56)
     , (3210421307, 67115367, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3210421307, 0, 83895592, 83895592, 0)
     , (3210421307, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3210421307, 0, 16791340, 0);
