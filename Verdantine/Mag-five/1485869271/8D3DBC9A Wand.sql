INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633434, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633434,   1,      32768) /* ItemType - Caster */
     , (2369633434,   5,         50) /* EncumbranceVal */
     , (2369633434,   9,   16777216) /* ValidLocations - Held */
     , (2369633434,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369633434,  18,          1) /* UiEffects - Magical */
     , (2369633434,  19,      12511) /* Value */
     , (2369633434,  65,        101) /* Placement - Resting */
     , (2369633434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633434,  94,         16) /* TargetType - Creature */
     , (2369633434, 105,          5) /* ItemWorkmanship */
     , (2369633434, 106,        370) /* ItemSpellcraft */
     , (2369633434, 107,       1618) /* ItemCurMana */
     , (2369633434, 108,       2023) /* ItemMaxMana */
     , (2369633434, 109,        291) /* ItemDifficulty */
     , (2369633434, 110,          0) /* ItemAllegianceRankLimit */
     , (2369633434, 115,          0) /* ItemSkillLevelLimit */
     , (2369633434, 131,         51) /* MaterialType - Ivory */
     , (2369633434, 151,          2) /* HookType - Wall */
     , (2369633434, 158,          7) /* WieldRequirements - Level */
     , (2369633434, 159,          1) /* WieldSkillType - Axe */
     , (2369633434, 160,        150) /* WieldDifficulty */
     , (2369633434, 171,         10) /* NumTimesTinkered */
     , (2369633434, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369633434, 177,          4) /* GemCount */
     , (2369633434, 178,         16) /* GemType */
     , (2369633434, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633434,   1, False) /* Stuck */
     , (2369633434,  11, True ) /* IgnoreCollisions */
     , (2369633434,  13, True ) /* Ethereal */
     , (2369633434,  14, True ) /* GravityStatus */
     , (2369633434,  19, True ) /* Attackable */
     , (2369633434,  22, True ) /* Inscribable */
     , (2369633434,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633434,   5, -0.06666667014360428) /* ManaRate */
     , (2369633434,  29, 1.2599999904632568) /* WeaponDefense */
     , (2369633434, 144, 0.09000000357627869) /* ManaConversionMod */
     , (2369633434, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633434,   1, 'Wand') /* Name */
     , (2369633434,  16, 'Wand of Force Bolt') /* LongDesc */
     , (2369633434,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633434,   1,   33554812) /* Setup */
     , (2369633434,   3,  536870932) /* SoundTable */
     , (2369633434,   6,   67111919) /* PaletteBase */
     , (2369633434,   8,  100668799) /* Icon */
     , (2369633434,  22,  872415275) /* PhysicsEffectTable */
     , (2369633434,  28,       2132) /* Spell - ForceBolt7 */
     , (2369633434, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369633434, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369633434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633434,   1, 2369770454) /* Owner */
     , (2369633434,   2, 2369770454) /* Container */
     , (2369633434, 8000, 2369633434) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369633434,  1605,      2) 
     , (2369633434,  2067,      2) 
     , (2369633434,  2132,      2) 
     , (2369633434,  2507,      2) 
     , (2369633434,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633434, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633434, 0, 83889679, 83889679, 0)
     , (2369633434, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633434, 0, 16778603, 0);
