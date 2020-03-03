INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145909, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145909,   1,          8) /* ItemType - Jewelry */
     , (2204145909,   5,        150) /* EncumbranceVal */
     , (2204145909,   9,     196608) /* ValidLocations - WristWear */
     , (2204145909,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2204145909,  16,          1) /* ItemUseable - No */
     , (2204145909,  18,          1) /* UiEffects - Magical */
     , (2204145909,  19,      30624) /* Value */
     , (2204145909,  65,        101) /* Placement - Resting */
     , (2204145909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145909, 105,          6) /* ItemWorkmanship */
     , (2204145909, 106,        395) /* ItemSpellcraft */
     , (2204145909, 107,       1992) /* ItemCurMana */
     , (2204145909, 108,       1992) /* ItemMaxMana */
     , (2204145909, 109,        462) /* ItemDifficulty */
     , (2204145909, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145909, 115,          0) /* ItemSkillLevelLimit */
     , (2204145909, 131,         20) /* MaterialType - Diamond */
     , (2204145909, 158,          7) /* WieldRequirements - Level */
     , (2204145909, 159,          1) /* WieldSkillType - Axe */
     , (2204145909, 160,        180) /* WieldDifficulty */
     , (2204145909, 171,          1) /* NumTimesTinkered */
     , (2204145909, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145909, 177,          2) /* GemCount */
     , (2204145909, 178,         21) /* GemType */
     , (2204145909, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2204145909, 376,          3) /* GearHealingBoost */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145909,   1, False) /* Stuck */
     , (2204145909,  11, True ) /* IgnoreCollisions */
     , (2204145909,  13, True ) /* Ethereal */
     , (2204145909,  14, True ) /* GravityStatus */
     , (2204145909,  19, True ) /* Attackable */
     , (2204145909,  22, True ) /* Inscribable */
     , (2204145909,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145909,   5, -0.0666666666666667) /* ManaRate */
     , (2204145909,  39, 0.689999997615814) /* DefaultScale */
     , (2204145909, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145909,   1, 'Heavy Bracelet') /* Name */
     , (2204145909,  16, 'Heavy Bracelet of Cold Protection') /* LongDesc */
     , (2204145909,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145909,   1,   33554682) /* Setup */
     , (2204145909,   3,  536870932) /* SoundTable */
     , (2204145909,   6,   67111919) /* PaletteBase */
     , (2204145909,   8,  100668629) /* Icon */
     , (2204145909,  22,  872415275) /* PhysicsEffectTable */
     , (2204145909, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2204145909, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145909,   3, 1342391395) /* Wielder */
     , (2204145909, 8000, 2204145909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145909,  2004,      2) 
     , (2204145909,  4466,      2) 
     , (2204145909,  4676,      2) 
     , (2204145909,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145909, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145909, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145909, 0, 16778335, 0);
