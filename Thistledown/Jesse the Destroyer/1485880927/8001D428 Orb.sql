INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603496, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603496,   1,      32768) /* ItemType - Caster */
     , (2147603496,   5,         50) /* EncumbranceVal */
     , (2147603496,   9,   16777216) /* ValidLocations - Held */
     , (2147603496,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147603496,  18,          1) /* UiEffects - Magical */
     , (2147603496,  19,      18963) /* Value */
     , (2147603496,  65,        101) /* Placement - Resting */
     , (2147603496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603496,  94,         16) /* TargetType - Creature */
     , (2147603496, 105,          8) /* ItemWorkmanship */
     , (2147603496, 106,        370) /* ItemSpellcraft */
     , (2147603496, 107,       3644) /* ItemCurMana */
     , (2147603496, 108,       3734) /* ItemMaxMana */
     , (2147603496, 109,        388) /* ItemDifficulty */
     , (2147603496, 110,          0) /* ItemAllegianceRankLimit */
     , (2147603496, 115,          0) /* ItemSkillLevelLimit */
     , (2147603496, 131,         60) /* MaterialType - Gold */
     , (2147603496, 151,          2) /* HookType - Wall */
     , (2147603496, 158,          7) /* WieldRequirements - Level */
     , (2147603496, 159,          1) /* WieldSkillType - Axe */
     , (2147603496, 160,        180) /* WieldDifficulty */
     , (2147603496, 171,         10) /* NumTimesTinkered */
     , (2147603496, 172,          5) /* AppraisalLongDescDecoration */
     , (2147603496, 177,          7) /* GemCount */
     , (2147603496, 178,         21) /* GemType */
     , (2147603496, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603496,   1, False) /* Stuck */
     , (2147603496,  11, True ) /* IgnoreCollisions */
     , (2147603496,  13, True ) /* Ethereal */
     , (2147603496,  14, True ) /* GravityStatus */
     , (2147603496,  19, True ) /* Attackable */
     , (2147603496,  22, True ) /* Inscribable */
     , (2147603496,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603496,   5, -0.0666666701436043) /* ManaRate */
     , (2147603496,  29, 1.49999995529652) /* WeaponDefense */
     , (2147603496,  39, 0.600000023841858) /* DefaultScale */
     , (2147603496, 144, 0.143999992966652) /* ManaConversionMod */
     , (2147603496, 150,   1.045) /* WeaponMagicDefense */
     , (2147603496, 152, 1.07000000029802) /* ElementalDamageMod */
     , (2147603496, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603496,   1, 'Orb') /* Name */
     , (2147603496,   7, 'Dodge Ball') /* Inscription */
     , (2147603496,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603496,  16, 'Orb of Rejuvenation') /* LongDesc */
     , (2147603496,  39, 'Jesse the Destroyer') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603496,   1,   33554669) /* Setup */
     , (2147603496,   3,  536870932) /* SoundTable */
     , (2147603496,   6,   67111919) /* PaletteBase */
     , (2147603496,   8,  100668722) /* Icon */
     , (2147603496,  22,  872415275) /* PhysicsEffectTable */
     , (2147603496,  28,        188) /* Spell - RejuvenationOther6 */
     , (2147603496, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147603496, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147603496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603496,   1, 1342589188) /* Owner */
     , (2147603496,   2, 1342589188) /* Container */
     , (2147603496, 8000, 2147603496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603496,   188,      2) 
     , (2147603496,  2577,      2) 
     , (2147603496,  4418,      2) 
     , (2147603496,  4582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603496, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603496, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603496, 0, 16778862, 0);
