INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282617900, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282617900,   1,          8) /* ItemType - Jewelry */
     , (2282617900,   5,         30) /* EncumbranceVal */
     , (2282617900,   9,     786432) /* ValidLocations - FingerWear */
     , (2282617900,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2282617900,  16,          1) /* ItemUseable - No */
     , (2282617900,  18,          1) /* UiEffects - Magical */
     , (2282617900,  19,      11688) /* Value */
     , (2282617900,  65,        101) /* Placement - Resting */
     , (2282617900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282617900, 105,          7) /* ItemWorkmanship */
     , (2282617900, 106,        293) /* ItemSpellcraft */
     , (2282617900, 107,       1541) /* ItemCurMana */
     , (2282617900, 108,       2334) /* ItemMaxMana */
     , (2282617900, 109,        329) /* ItemDifficulty */
     , (2282617900, 110,          0) /* ItemAllegianceRankLimit */
     , (2282617900, 115,          0) /* ItemSkillLevelLimit */
     , (2282617900, 131,         51) /* MaterialType - Ivory */
     , (2282617900, 158,          7) /* WieldRequirements - Level */
     , (2282617900, 159,          1) /* WieldSkillType - Axe */
     , (2282617900, 160,        180) /* WieldDifficulty */
     , (2282617900, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2282617900, 177,          1) /* GemCount */
     , (2282617900, 178,         21) /* GemType */
     , (2282617900, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282617900,   1, False) /* Stuck */
     , (2282617900,  11, True ) /* IgnoreCollisions */
     , (2282617900,  13, True ) /* Ethereal */
     , (2282617900,  14, True ) /* GravityStatus */
     , (2282617900,  19, True ) /* Attackable */
     , (2282617900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282617900,   5, -0.05555555555555555) /* ManaRate */
     , (2282617900,  39,     0.5) /* DefaultScale */
     , (2282617900, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282617900,   1, 'Ring') /* Name */
     , (2282617900,  16, 'Ring of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282617900,   1,   33554690) /* Setup */
     , (2282617900,   3,  536870932) /* SoundTable */
     , (2282617900,   6,   67111919) /* PaletteBase */
     , (2282617900,   8,  100668569) /* Icon */
     , (2282617900,  22,  872415275) /* PhysicsEffectTable */
     , (2282617900, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2282617900, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282617900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282617900,   3, 1343088114) /* Wielder */
     , (2282617900, 8000, 2282617900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282617900,  2161,      2) 
     , (2282617900,  6057,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282617900, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282617900, 0, 83889679, 83889679, 0)
     , (2282617900, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282617900, 0, 16778345, 0);
