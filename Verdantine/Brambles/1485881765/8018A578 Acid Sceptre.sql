INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098872, 29259, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098872,   1,      32768) /* ItemType - Caster */
     , (2149098872,   5,         50) /* EncumbranceVal */
     , (2149098872,   9,   16777216) /* ValidLocations - Held */
     , (2149098872,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149098872,  18,        257) /* UiEffects - Magical, Acid */
     , (2149098872,  19,      11737) /* Value */
     , (2149098872,  45,         32) /* DamageType - Acid */
     , (2149098872,  65,        101) /* Placement - Resting */
     , (2149098872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098872,  94,         16) /* TargetType - Creature */
     , (2149098872, 105,          6) /* ItemWorkmanship */
     , (2149098872, 106,        277) /* ItemSpellcraft */
     , (2149098872, 107,       1906) /* ItemCurMana */
     , (2149098872, 108,       1906) /* ItemMaxMana */
     , (2149098872, 109,        322) /* ItemDifficulty */
     , (2149098872, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098872, 115,          0) /* ItemSkillLevelLimit */
     , (2149098872, 131,         22) /* MaterialType - FireOpal */
     , (2149098872, 151,          2) /* HookType - Wall */
     , (2149098872, 158,          2) /* WieldRequirements - RawSkill */
     , (2149098872, 159,         34) /* WieldSkillType - WarMagic */
     , (2149098872, 160,        385) /* WieldDifficulty */
     , (2149098872, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149098872, 177,          3) /* GemCount */
     , (2149098872, 178,         22) /* GemType */
     , (2149098872, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098872,   1, False) /* Stuck */
     , (2149098872,  11, True ) /* IgnoreCollisions */
     , (2149098872,  13, True ) /* Ethereal */
     , (2149098872,  14, True ) /* GravityStatus */
     , (2149098872,  19, True ) /* Attackable */
     , (2149098872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098872,   5, -0.05555555555555555) /* ManaRate */
     , (2149098872,  29,    1.14) /* WeaponDefense */
     , (2149098872, 144,    0.08) /* ManaConversionMod */
     , (2149098872, 152,    1.16) /* ElementalDamageMod */
     , (2149098872, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098872,   1, 'Acid Sceptre') /* Name */
     , (2149098872,  16, 'Acid Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098872,   1,   33559229) /* Setup */
     , (2149098872,   3,  536870932) /* SoundTable */
     , (2149098872,   6,   67115357) /* PaletteBase */
     , (2149098872,   8,  100677432) /* Icon */
     , (2149098872,  22,  872415275) /* PhysicsEffectTable */
     , (2149098872,  28,       2144) /* Spell - ShockWave7 */
     , (2149098872, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149098872, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098872,   1, 2149098856) /* Owner */
     , (2149098872,   2, 2149098856) /* Container */
     , (2149098872, 8000, 2149098872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098872,  2117,      2) 
     , (2149098872,  2144,      2) 
     , (2149098872,  2267,      2) 
     , (2149098872,  2511,      2) 
     , (2149098872,  4670,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098872, 67115359, 56, 200)
     , (2149098872, 67115365, 0, 56);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098872, 0, 83895592, 83895592, 0)
     , (2149098872, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098872, 0, 16791340, 0);
