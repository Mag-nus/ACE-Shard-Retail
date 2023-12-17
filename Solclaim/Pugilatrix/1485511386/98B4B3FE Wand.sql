INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2561979390, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2561979390,   1,      32768) /* ItemType - Caster */
     , (2561979390,   5,         50) /* EncumbranceVal */
     , (2561979390,   9,   16777216) /* ValidLocations - Held */
     , (2561979390,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2561979390,  18,          1) /* UiEffects - Magical */
     , (2561979390,  19,      31953) /* Value */
     , (2561979390,  65,        101) /* Placement - Resting */
     , (2561979390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2561979390,  94,         16) /* TargetType - Creature */
     , (2561979390, 105,          7) /* ItemWorkmanship */
     , (2561979390, 106,        370) /* ItemSpellcraft */
     , (2561979390, 107,       2149) /* ItemCurMana */
     , (2561979390, 108,       2626) /* ItemMaxMana */
     , (2561979390, 109,        289) /* ItemDifficulty */
     , (2561979390, 110,          0) /* ItemAllegianceRankLimit */
     , (2561979390, 115,          0) /* ItemSkillLevelLimit */
     , (2561979390, 131,         39) /* MaterialType - Sapphire */
     , (2561979390, 151,          2) /* HookType - Wall */
     , (2561979390, 158,          7) /* WieldRequirements - Level */
     , (2561979390, 159,          1) /* WieldSkillType - Axe */
     , (2561979390, 160,        180) /* WieldDifficulty */
     , (2561979390, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2561979390, 177,          4) /* GemCount */
     , (2561979390, 178,         22) /* GemType */
     , (2561979390, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2561979390,   1, False) /* Stuck */
     , (2561979390,  11, True ) /* IgnoreCollisions */
     , (2561979390,  13, True ) /* Ethereal */
     , (2561979390,  14, True ) /* GravityStatus */
     , (2561979390,  19, True ) /* Attackable */
     , (2561979390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2561979390,   5, -0.06666666666666667) /* ManaRate */
     , (2561979390,  29,    1.15) /* WeaponDefense */
     , (2561979390, 144,    0.08) /* ManaConversionMod */
     , (2561979390, 150,    1.03) /* WeaponMagicDefense */
     , (2561979390, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2561979390,   1, 'Wand') /* Name */
     , (2561979390,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2561979390,   1,   33554812) /* Setup */
     , (2561979390,   3,  536870932) /* SoundTable */
     , (2561979390,   6,   67111919) /* PaletteBase */
     , (2561979390,   8,  100668792) /* Icon */
     , (2561979390,  22,  872415275) /* PhysicsEffectTable */
     , (2561979390,  28,       2136) /* Spell - FrostBolt7 */
     , (2561979390, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2561979390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2561979390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2561979390,   1, 1342605192) /* Owner */
     , (2561979390,   2, 1342605192) /* Container */
     , (2561979390, 8000, 2561979390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2561979390,  2136,      2) 
     , (2561979390,  2215,      2) 
     , (2561979390,  2571,      2) 
     , (2561979390,  3259,      2) 
     , (2561979390,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2561979390, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2561979390, 0, 83889679, 83889679, 0)
     , (2561979390, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2561979390, 0, 16778603, 0);
