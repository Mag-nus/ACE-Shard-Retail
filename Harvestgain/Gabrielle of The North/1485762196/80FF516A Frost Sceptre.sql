INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164216170, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164216170,   1,      32768) /* ItemType - Caster */
     , (2164216170,   5,         50) /* EncumbranceVal */
     , (2164216170,   9,   16777216) /* ValidLocations - Held */
     , (2164216170,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2164216170,  18,        129) /* UiEffects - Magical, Frost */
     , (2164216170,  19,      20646) /* Value */
     , (2164216170,  45,          8) /* DamageType - Cold */
     , (2164216170,  65,        101) /* Placement - Resting */
     , (2164216170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164216170,  94,         16) /* TargetType - Creature */
     , (2164216170, 105,          5) /* ItemWorkmanship */
     , (2164216170, 106,        370) /* ItemSpellcraft */
     , (2164216170, 107,       2279) /* ItemCurMana */
     , (2164216170, 108,       2312) /* ItemMaxMana */
     , (2164216170, 109,        296) /* ItemDifficulty */
     , (2164216170, 110,          0) /* ItemAllegianceRankLimit */
     , (2164216170, 115,          0) /* ItemSkillLevelLimit */
     , (2164216170, 131,         39) /* MaterialType - Sapphire */
     , (2164216170, 151,          2) /* HookType - Wall */
     , (2164216170, 158,          2) /* WieldRequirements - RawSkill */
     , (2164216170, 159,         34) /* WieldSkillType - WarMagic */
     , (2164216170, 160,        375) /* WieldDifficulty */
     , (2164216170, 172,          5) /* AppraisalLongDescDecoration */
     , (2164216170, 177,          4) /* GemCount */
     , (2164216170, 178,         20) /* GemType */
     , (2164216170, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164216170,   1, False) /* Stuck */
     , (2164216170,  11, True ) /* IgnoreCollisions */
     , (2164216170,  13, True ) /* Ethereal */
     , (2164216170,  14, True ) /* GravityStatus */
     , (2164216170,  19, True ) /* Attackable */
     , (2164216170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164216170,   5, -0.0666666666666667) /* ManaRate */
     , (2164216170,  29,    1.13) /* WeaponDefense */
     , (2164216170, 144,    0.08) /* ManaConversionMod */
     , (2164216170, 150,   1.015) /* WeaponMagicDefense */
     , (2164216170, 152,    1.13) /* ElementalDamageMod */
     , (2164216170, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164216170,   1, 'Frost Sceptre') /* Name */
     , (2164216170,  16, 'Frost Sceptre of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164216170,   1,   33559227) /* Setup */
     , (2164216170,   3,  536870932) /* SoundTable */
     , (2164216170,   6,   67115357) /* PaletteBase */
     , (2164216170,   8,  100677429) /* Icon */
     , (2164216170,  22,  872415275) /* PhysicsEffectTable */
     , (2164216170,  28,       4443) /* Spell - ForceBolt8 */
     , (2164216170, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2164216170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164216170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164216170,   1, 1343047950) /* Owner */
     , (2164216170,   2, 1343047950) /* Container */
     , (2164216170, 8000, 2164216170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164216170,  2249,      2) 
     , (2164216170,  2574,      2) 
     , (2164216170,  3258,      2) 
     , (2164216170,  4418,      2) 
     , (2164216170,  4443,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164216170, 67115364, 0, 56)
     , (2164216170, 67115365, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164216170, 0, 83895592, 83895592, 0)
     , (2164216170, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164216170, 0, 16791340, 0);
