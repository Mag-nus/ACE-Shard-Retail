INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2180870498, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2180870498,   1,          8) /* ItemType - Jewelry */
     , (2180870498,   5,         30) /* EncumbranceVal */
     , (2180870498,   9,     786432) /* ValidLocations - FingerWear */
     , (2180870498,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2180870498,  16,          1) /* ItemUseable - No */
     , (2180870498,  18,          1) /* UiEffects - Magical */
     , (2180870498,  19,      24047) /* Value */
     , (2180870498,  65,        101) /* Placement - Resting */
     , (2180870498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2180870498, 105,          7) /* ItemWorkmanship */
     , (2180870498, 106,        370) /* ItemSpellcraft */
     , (2180870498, 107,       1808) /* ItemCurMana */
     , (2180870498, 108,       2667) /* ItemMaxMana */
     , (2180870498, 109,        424) /* ItemDifficulty */
     , (2180870498, 110,          0) /* ItemAllegianceRankLimit */
     , (2180870498, 115,          0) /* ItemSkillLevelLimit */
     , (2180870498, 131,         47) /* MaterialType - WhiteSapphire */
     , (2180870498, 158,          7) /* WieldRequirements - Level */
     , (2180870498, 159,          1) /* WieldSkillType - Axe */
     , (2180870498, 160,        180) /* WieldDifficulty */
     , (2180870498, 172,          5) /* AppraisalLongDescDecoration */
     , (2180870498, 177,          1) /* GemCount */
     , (2180870498, 178,         21) /* GemType */
     , (2180870498, 376,          2) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2180870498,   1, False) /* Stuck */
     , (2180870498,  11, True ) /* IgnoreCollisions */
     , (2180870498,  13, True ) /* Ethereal */
     , (2180870498,  14, True ) /* GravityStatus */
     , (2180870498,  19, True ) /* Attackable */
     , (2180870498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2180870498,   5, -0.0666666666666667) /* ManaRate */
     , (2180870498,  39,     0.5) /* DefaultScale */
     , (2180870498, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2180870498,   1, 'Ring') /* Name */
     , (2180870498,   7, 'Legendary Flame Ward') /* Inscription */
     , (2180870498,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2180870498,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2180870498,   1,   33554690) /* Setup */
     , (2180870498,   3,  536870932) /* SoundTable */
     , (2180870498,   6,   67111919) /* PaletteBase */
     , (2180870498,   8,  100668569) /* Icon */
     , (2180870498,  22,  872415275) /* PhysicsEffectTable */
     , (2180870498, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2180870498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2180870498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2180870498,   3, 1342589188) /* Wielder */
     , (2180870498, 8000, 2180870498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2180870498,  2531,      2) 
     , (2180870498,  4596,      2) 
     , (2180870498,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2180870498, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2180870498, 0, 83889679, 83889679, 0)
     , (2180870498, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2180870498, 0, 16778345, 0);
