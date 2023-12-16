INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438176838, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438176838,   1,      32768) /* ItemType - Caster */
     , (2438176838,   5,         50) /* EncumbranceVal */
     , (2438176838,   9,   16777216) /* ValidLocations - Held */
     , (2438176838,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2438176838,  18,          1) /* UiEffects - Magical */
     , (2438176838,  19,       3067) /* Value */
     , (2438176838,  65,        101) /* Placement - Resting */
     , (2438176838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438176838,  94,         16) /* TargetType - Creature */
     , (2438176838, 105,          4) /* ItemWorkmanship */
     , (2438176838, 106,        238) /* ItemSpellcraft */
     , (2438176838, 107,       1201) /* ItemCurMana */
     , (2438176838, 108,       1201) /* ItemMaxMana */
     , (2438176838, 109,         59) /* ItemDifficulty */
     , (2438176838, 110,          7) /* ItemAllegianceRankLimit */
     , (2438176838, 115,          0) /* ItemSkillLevelLimit */
     , (2438176838, 131,         61) /* MaterialType - Iron */
     , (2438176838, 151,          2) /* HookType - Wall */
     , (2438176838, 171,          9) /* NumTimesTinkered */
     , (2438176838, 172,          7) /* AppraisalLongDescDecoration */
     , (2438176838, 177,          2) /* GemCount */
     , (2438176838, 178,         49) /* GemType */
     , (2438176838, 179,          8) /* ImbuedEffect - SlashRending */
     , (2438176838, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438176838,   1, False) /* Stuck */
     , (2438176838,  11, True ) /* IgnoreCollisions */
     , (2438176838,  13, True ) /* Ethereal */
     , (2438176838,  14, True ) /* GravityStatus */
     , (2438176838,  19, True ) /* Attackable */
     , (2438176838,  22, True ) /* Inscribable */
     , (2438176838,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438176838,   5, -0.0555555559694767) /* ManaRate */
     , (2438176838,  29, 1.100000023841858) /* WeaponDefense */
     , (2438176838,  39, 0.800000011920929) /* DefaultScale */
     , (2438176838, 144, 0.10999999940395355) /* ManaConversionMod */
     , (2438176838, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438176838,   1, 'Staff') /* Name */
     , (2438176838,  16, 'Staff of Shock') /* LongDesc */
     , (2438176838,  39, 'G-h-o-s-t') /* TinkerName */
     , (2438176838,  40, 'G-h-o-s-t') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438176838,   1,   33555022) /* Setup */
     , (2438176838,   3,  536870932) /* SoundTable */
     , (2438176838,   6,   67111919) /* PaletteBase */
     , (2438176838,   8,  100669096) /* Icon */
     , (2438176838,  22,  872415275) /* PhysicsEffectTable */
     , (2438176838,  28,         69) /* Spell - ShockWave6 */
     , (2438176838,  52,  100676444) /* IconUnderlay */
     , (2438176838, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2438176838, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438176838, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2438176838, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438176838,   1, 1342994006) /* Owner */
     , (2438176838,   2, 1342994006) /* Container */
     , (2438176838, 8000, 2438176838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2438176838,    69,      2) 
     , (2438176838,   634,      2) 
     , (2438176838,  1479,      2) 
     , (2438176838,  1604,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438176838, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438176838, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438176838, 0, 16780142, 0);
