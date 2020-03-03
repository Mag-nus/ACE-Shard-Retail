INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255459, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255459,   1,      32768) /* ItemType - Caster */
     , (2248255459,   5,         50) /* EncumbranceVal */
     , (2248255459,   9,   16777216) /* ValidLocations - Held */
     , (2248255459,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2248255459,  18,        257) /* UiEffects - Magical, Acid */
     , (2248255459,  19,      11010) /* Value */
     , (2248255459,  45,         32) /* DamageType - Acid */
     , (2248255459,  65,        101) /* Placement - Resting */
     , (2248255459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255459,  94,         16) /* TargetType - Creature */
     , (2248255459, 105,          7) /* ItemWorkmanship */
     , (2248255459, 106,        318) /* ItemSpellcraft */
     , (2248255459, 107,       2626) /* ItemCurMana */
     , (2248255459, 108,       2626) /* ItemMaxMana */
     , (2248255459, 109,        243) /* ItemDifficulty */
     , (2248255459, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255459, 115,          0) /* ItemSkillLevelLimit */
     , (2248255459, 131,         60) /* MaterialType - Gold */
     , (2248255459, 151,          2) /* HookType - Wall */
     , (2248255459, 158,          2) /* WieldRequirements - RawSkill */
     , (2248255459, 159,         34) /* WieldSkillType - WarMagic */
     , (2248255459, 160,        355) /* WieldDifficulty */
     , (2248255459, 172,          5) /* AppraisalLongDescDecoration */
     , (2248255459, 177,          2) /* GemCount */
     , (2248255459, 178,         33) /* GemType */
     , (2248255459, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255459,   1, False) /* Stuck */
     , (2248255459,  11, True ) /* IgnoreCollisions */
     , (2248255459,  13, True ) /* Ethereal */
     , (2248255459,  14, True ) /* GravityStatus */
     , (2248255459,  19, True ) /* Attackable */
     , (2248255459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255459,   5, -0.0666666666666667) /* ManaRate */
     , (2248255459,  29,     1.2) /* WeaponDefense */
     , (2248255459, 144,    0.07) /* ManaConversionMod */
     , (2248255459, 152,     1.1) /* ElementalDamageMod */
     , (2248255459, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255459,   1, 'Acid Sceptre') /* Name */
     , (2248255459,  16, 'Acid Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255459,   1,   33559229) /* Setup */
     , (2248255459,   3,  536870932) /* SoundTable */
     , (2248255459,   6,   67115357) /* PaletteBase */
     , (2248255459,   8,  100677434) /* Icon */
     , (2248255459,  22,  872415275) /* PhysicsEffectTable */
     , (2248255459,  28,       2144) /* Spell - ShockWave7 */
     , (2248255459, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2248255459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255459,   1, 1342410726) /* Owner */
     , (2248255459,   2, 1342410726) /* Container */
     , (2248255459, 8000, 2248255459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255459,  2117,      2) 
     , (2248255459,  2144,      2) 
     , (2248255459,  2560,      2) 
     , (2248255459,  3259,      2) 
     , (2248255459,  4400,      2) 
     , (2248255459,  5881,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255459, 67115360, 0, 56)
     , (2248255459, 67115362, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255459, 0, 83895592, 83895592, 0)
     , (2248255459, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255459, 0, 16791340, 0);
