INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711517, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711517,   1,      32768) /* ItemType - Caster */
     , (2153711517,   5,         50) /* EncumbranceVal */
     , (2153711517,   9,   16777216) /* ValidLocations - Held */
     , (2153711517,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711517,  18,          1) /* UiEffects - Magical */
     , (2153711517,  19,      28305) /* Value */
     , (2153711517,  65,        101) /* Placement - Resting */
     , (2153711517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711517,  94,         16) /* TargetType - Creature */
     , (2153711517, 105,          8) /* ItemWorkmanship */
     , (2153711517, 106,        232) /* ItemSpellcraft */
     , (2153711517, 107,       2667) /* ItemCurMana */
     , (2153711517, 108,       2667) /* ItemMaxMana */
     , (2153711517, 109,        181) /* ItemDifficulty */
     , (2153711517, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711517, 115,          0) /* ItemSkillLevelLimit */
     , (2153711517, 131,         20) /* MaterialType - Diamond */
     , (2153711517, 151,          2) /* HookType - Wall */
     , (2153711517, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153711517, 177,          4) /* GemCount */
     , (2153711517, 178,         13) /* GemType */
     , (2153711517, 188,          3) /* HeritageGroup - Sho */
     , (2153711517, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711517,   1, False) /* Stuck */
     , (2153711517,  11, True ) /* IgnoreCollisions */
     , (2153711517,  13, True ) /* Ethereal */
     , (2153711517,  14, True ) /* GravityStatus */
     , (2153711517,  19, True ) /* Attackable */
     , (2153711517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711517,   5, -0.0555555559694767) /* ManaRate */
     , (2153711517,  29, 1.1200000047683716) /* WeaponDefense */
     , (2153711517, 144, 0.07999999821186066) /* ManaConversionMod */
     , (2153711517, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711517,   1, 'Wand') /* Name */
     , (2153711517,  16, 'Wand of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711517,   1,   33554812) /* Setup */
     , (2153711517,   3,  536870932) /* SoundTable */
     , (2153711517,   6,   67111919) /* PaletteBase */
     , (2153711517,   8,  100668799) /* Icon */
     , (2153711517,  22,  872415275) /* PhysicsEffectTable */
     , (2153711517,  28,         80) /* Spell - LightningBolt6 */
     , (2153711517, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711517,   1, 2153711509) /* Owner */
     , (2153711517,   2, 2153711509) /* Container */
     , (2153711517, 8000, 2153711517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711517,    80,      2) 
     , (2153711517,   683,      2) 
     , (2153711517,  1479,      2) 
     , (2153711517,  2550,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711517, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711517, 0, 83889679, 83889679, 0)
     , (2153711517, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711517, 0, 16778603, 0);
