INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966884, 29264, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966884,   1,      32768) /* ItemType - Caster */
     , (3710966884,   5,         50) /* EncumbranceVal */
     , (3710966884,   9,   16777216) /* ValidLocations - Held */
     , (3710966884,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710966884,  18,       2049) /* UiEffects - Magical, Piercing */
     , (3710966884,  19,      34783) /* Value */
     , (3710966884,  45,          2) /* DamageType - Pierce */
     , (3710966884,  65,        101) /* Placement - Resting */
     , (3710966884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966884,  94,         16) /* TargetType - Creature */
     , (3710966884, 105,          7) /* ItemWorkmanship */
     , (3710966884, 106,        303) /* ItemSpellcraft */
     , (3710966884, 107,       3751) /* ItemCurMana */
     , (3710966884, 108,       3751) /* ItemMaxMana */
     , (3710966884, 109,        345) /* ItemDifficulty */
     , (3710966884, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966884, 115,          0) /* ItemSkillLevelLimit */
     , (3710966884, 131,         39) /* MaterialType - Sapphire */
     , (3710966884, 151,          2) /* HookType - Wall */
     , (3710966884, 158,          2) /* WieldRequirements - RawSkill */
     , (3710966884, 159,         34) /* WieldSkillType - WarMagic */
     , (3710966884, 160,        375) /* WieldDifficulty */
     , (3710966884, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966884, 177,          4) /* GemCount */
     , (3710966884, 178,         13) /* GemType */
     , (3710966884, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966884,   1, False) /* Stuck */
     , (3710966884,  11, True ) /* IgnoreCollisions */
     , (3710966884,  13, True ) /* Ethereal */
     , (3710966884,  14, True ) /* GravityStatus */
     , (3710966884,  19, True ) /* Attackable */
     , (3710966884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966884,   5, -0.05555555555555555) /* ManaRate */
     , (3710966884,  29,    1.16) /* WeaponDefense */
     , (3710966884, 144,    0.09) /* ManaConversionMod */
     , (3710966884, 152,    1.14) /* ElementalDamageMod */
     , (3710966884, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966884,   1, 'Piercing Sceptre') /* Name */
     , (3710966884,  16, 'Piercing Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966884,   1,   33559232) /* Setup */
     , (3710966884,   3,  536870932) /* SoundTable */
     , (3710966884,   6,   67115357) /* PaletteBase */
     , (3710966884,   8,  100677429) /* Icon */
     , (3710966884,  22,  872415275) /* PhysicsEffectTable */
     , (3710966884,  28,         69) /* Spell - ShockWave6 */
     , (3710966884, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710966884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966884,   1, 1343286989) /* Owner */
     , (3710966884,   2, 1343286989) /* Container */
     , (3710966884, 8000, 3710966884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966884,    69,      2) 
     , (3710966884,  1426,      2) 
     , (3710966884,  2101,      2) 
     , (3710966884,  2117,      2) 
     , (3710966884,  4670,      2) 
     , (3710966884,  4710,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966884, 67115359, 0, 56)
     , (3710966884, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966884, 0, 83895592, 83895592, 0)
     , (3710966884, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966884, 0, 16791340, 0);
