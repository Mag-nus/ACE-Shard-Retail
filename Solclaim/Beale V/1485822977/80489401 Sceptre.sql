INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240129, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240129,   1,      32768) /* ItemType - Caster */
     , (2152240129,   5,         50) /* EncumbranceVal */
     , (2152240129,   9,   16777216) /* ValidLocations - Held */
     , (2152240129,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2152240129,  18,          1) /* UiEffects - Magical */
     , (2152240129,  19,      28621) /* Value */
     , (2152240129,  65,        101) /* Placement - Resting */
     , (2152240129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240129,  94,         16) /* TargetType - Creature */
     , (2152240129, 105,          8) /* ItemWorkmanship */
     , (2152240129, 106,        370) /* ItemSpellcraft */
     , (2152240129, 107,       1992) /* ItemCurMana */
     , (2152240129, 108,       2178) /* ItemMaxMana */
     , (2152240129, 109,        404) /* ItemDifficulty */
     , (2152240129, 110,          0) /* ItemAllegianceRankLimit */
     , (2152240129, 115,          0) /* ItemSkillLevelLimit */
     , (2152240129, 131,         26) /* MaterialType - ImperialTopaz */
     , (2152240129, 151,          2) /* HookType - Wall */
     , (2152240129, 158,          7) /* WieldRequirements - Level */
     , (2152240129, 159,          1) /* WieldSkillType - Axe */
     , (2152240129, 160,        180) /* WieldDifficulty */
     , (2152240129, 171,         10) /* NumTimesTinkered */
     , (2152240129, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2152240129, 177,          1) /* GemCount */
     , (2152240129, 178,         26) /* GemType */
     , (2152240129, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240129,   1, False) /* Stuck */
     , (2152240129,  11, True ) /* IgnoreCollisions */
     , (2152240129,  13, True ) /* Ethereal */
     , (2152240129,  14, True ) /* GravityStatus */
     , (2152240129,  19, True ) /* Attackable */
     , (2152240129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240129,   5, -0.06666666666666667) /* ManaRate */
     , (2152240129,  29, 1.5000000029802323) /* WeaponDefense */
     , (2152240129, 144,    0.07) /* ManaConversionMod */
     , (2152240129, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240129,   1, 'Sceptre') /* Name */
     , (2152240129,  16, 'Sceptre of Flame') /* LongDesc */
     , (2152240129,  39, 'Beale V') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240129,   1,   33554704) /* Setup */
     , (2152240129,   3,  536870932) /* SoundTable */
     , (2152240129,   6,   67111919) /* PaletteBase */
     , (2152240129,   8,  100668793) /* Icon */
     , (2152240129,  22,  872415275) /* PhysicsEffectTable */
     , (2152240129,  28,       2128) /* Spell - FlameBolt7 */
     , (2152240129, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2152240129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240129,   1, 2152239942) /* Owner */
     , (2152240129,   2, 2152239942) /* Container */
     , (2152240129, 8000, 2152240129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152240129,  2128,      2) 
     , (2152240129,  4418,      2) 
     , (2152240129,  4564,      2) 
     , (2152240129,  4912,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240129, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240129, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240129, 0, 16778510, 0);
