INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523893, 29263, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523893,   1,      32768) /* ItemType - Caster */
     , (2151523893,   5,         50) /* EncumbranceVal */
     , (2151523893,   9,   16777216) /* ValidLocations - Held */
     , (2151523893,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151523893,  18,        129) /* UiEffects - Magical, Frost */
     , (2151523893,  19,      14891) /* Value */
     , (2151523893,  45,          8) /* DamageType - Cold */
     , (2151523893,  65,        101) /* Placement - Resting */
     , (2151523893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523893,  94,         16) /* TargetType - Creature */
     , (2151523893, 105,          7) /* ItemWorkmanship */
     , (2151523893, 106,        370) /* ItemSpellcraft */
     , (2151523893, 107,       2626) /* ItemCurMana */
     , (2151523893, 108,       2626) /* ItemMaxMana */
     , (2151523893, 109,        394) /* ItemDifficulty */
     , (2151523893, 110,          0) /* ItemAllegianceRankLimit */
     , (2151523893, 115,          0) /* ItemSkillLevelLimit */
     , (2151523893, 131,         58) /* MaterialType - Bronze */
     , (2151523893, 151,          2) /* HookType - Wall */
     , (2151523893, 158,          2) /* WieldRequirements - RawSkill */
     , (2151523893, 159,         34) /* WieldSkillType - WarMagic */
     , (2151523893, 160,        385) /* WieldDifficulty */
     , (2151523893, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2151523893, 177,          4) /* GemCount */
     , (2151523893, 178,         38) /* GemType */
     , (2151523893, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523893,   1, False) /* Stuck */
     , (2151523893,  11, True ) /* IgnoreCollisions */
     , (2151523893,  13, True ) /* Ethereal */
     , (2151523893,  14, True ) /* GravityStatus */
     , (2151523893,  19, True ) /* Attackable */
     , (2151523893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523893,   5, -0.06666666666666667) /* ManaRate */
     , (2151523893,  29,     1.2) /* WeaponDefense */
     , (2151523893, 144,    0.06) /* ManaConversionMod */
     , (2151523893, 152,    1.18) /* ElementalDamageMod */
     , (2151523893, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523893,   1, 'Frost Sceptre') /* Name */
     , (2151523893,  16, 'Frost Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523893,   1,   33559227) /* Setup */
     , (2151523893,   3,  536870932) /* SoundTable */
     , (2151523893,   6,   67115357) /* PaletteBase */
     , (2151523893,   8,  100677435) /* Icon */
     , (2151523893,  22,  872415275) /* PhysicsEffectTable */
     , (2151523893,  28,       2136) /* Spell - FrostBolt7 */
     , (2151523893, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151523893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523893,   1, 2151523881) /* Owner */
     , (2151523893,   2, 2151523881) /* Container */
     , (2151523893, 8000, 2151523893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151523893,  2101,      2) 
     , (2151523893,  2136,      2) 
     , (2151523893,  2249,      2) 
     , (2151523893,  2524,      2) 
     , (2151523893,  2525,      2) 
     , (2151523893,  3259,      2) 
     , (2151523893,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523893, 67115363, 56, 200)
     , (2151523893, 67115364, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523893, 0, 83895592, 83895592, 0)
     , (2151523893, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523893, 0, 16791340, 0);
