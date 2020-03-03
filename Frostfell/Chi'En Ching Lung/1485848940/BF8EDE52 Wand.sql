INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811282, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811282,   1,      32768) /* ItemType - Caster */
     , (3213811282,   5,         50) /* EncumbranceVal */
     , (3213811282,   9,   16777216) /* ValidLocations - Held */
     , (3213811282,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3213811282,  18,          1) /* UiEffects - Magical */
     , (3213811282,  19,       9070) /* Value */
     , (3213811282,  65,        101) /* Placement - Resting */
     , (3213811282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811282,  94,         16) /* TargetType - Creature */
     , (3213811282, 105,          6) /* ItemWorkmanship */
     , (3213811282, 106,        250) /* ItemSpellcraft */
     , (3213811282, 107,       1556) /* ItemCurMana */
     , (3213811282, 108,       1556) /* ItemMaxMana */
     , (3213811282, 109,        193) /* ItemDifficulty */
     , (3213811282, 110,          0) /* ItemAllegianceRankLimit */
     , (3213811282, 115,          0) /* ItemSkillLevelLimit */
     , (3213811282, 131,         51) /* MaterialType - Ivory */
     , (3213811282, 151,          2) /* HookType - Wall */
     , (3213811282, 171,         10) /* NumTimesTinkered */
     , (3213811282, 172,          7) /* AppraisalLongDescDecoration */
     , (3213811282, 177,          4) /* GemCount */
     , (3213811282, 178,         23) /* GemType */
     , (3213811282, 188,          1) /* HeritageGroup - Aluvian */
     , (3213811282, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811282,   1, False) /* Stuck */
     , (3213811282,  11, True ) /* IgnoreCollisions */
     , (3213811282,  13, True ) /* Ethereal */
     , (3213811282,  14, True ) /* GravityStatus */
     , (3213811282,  19, True ) /* Attackable */
     , (3213811282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811282,   5, -0.0500000007450581) /* ManaRate */
     , (3213811282,  29, 1.42000000178814) /* WeaponDefense */
     , (3213811282, 144, 0.153000010371208) /* ManaConversionMod */
     , (3213811282, 152, 1.07000000029802) /* ElementalDamageMod */
     , (3213811282, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811282,   1, 'Wand') /* Name */
     , (3213811282,   7, 'arrows 43.7n 55.0e') /* Inscription */
     , (3213811282,   8, 'Chi''En Ching Lung') /* ScribeName */
     , (3213811282,  16, 'Wand of Frost') /* LongDesc */
     , (3213811282,  39, 'Sno-Bunny') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811282,   1,   33554812) /* Setup */
     , (3213811282,   3,  536870932) /* SoundTable */
     , (3213811282,   6,   67111919) /* PaletteBase */
     , (3213811282,   8,  100668799) /* Icon */
     , (3213811282,  22,  872415275) /* PhysicsEffectTable */
     , (3213811282,  28,         73) /* Spell - FrostBolt5 */
     , (3213811282, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3213811282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811282,   1, 1342736276) /* Owner */
     , (3213811282,   2, 1342736276) /* Container */
     , (3213811282, 8000, 3213811282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811282,    73,      2) 
     , (3213811282,  1480,      2) 
     , (3213811282,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811282, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811282, 0, 83889679, 83889679, 0)
     , (3213811282, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811282, 0, 16778603, 0);
