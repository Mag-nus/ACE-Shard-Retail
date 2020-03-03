INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2823830042, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2823830042,   1,          8) /* ItemType - Jewelry */
     , (2823830042,   5,        150) /* EncumbranceVal */
     , (2823830042,   9,     196608) /* ValidLocations - WristWear */
     , (2823830042,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2823830042,  16,          1) /* ItemUseable - No */
     , (2823830042,  18,          1) /* UiEffects - Magical */
     , (2823830042,  19,      14671) /* Value */
     , (2823830042,  65,        101) /* Placement - Resting */
     , (2823830042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2823830042, 105,          7) /* ItemWorkmanship */
     , (2823830042, 106,        391) /* ItemSpellcraft */
     , (2823830042, 107,        375) /* ItemCurMana */
     , (2823830042, 108,       2001) /* ItemMaxMana */
     , (2823830042, 109,        431) /* ItemDifficulty */
     , (2823830042, 110,          0) /* ItemAllegianceRankLimit */
     , (2823830042, 115,          0) /* ItemSkillLevelLimit */
     , (2823830042, 131,         63) /* MaterialType - Silver */
     , (2823830042, 158,          7) /* WieldRequirements - Level */
     , (2823830042, 159,          1) /* WieldSkillType - Axe */
     , (2823830042, 160,        180) /* WieldDifficulty */
     , (2823830042, 171,          1) /* NumTimesTinkered */
     , (2823830042, 172,          5) /* AppraisalLongDescDecoration */
     , (2823830042, 177,          2) /* GemCount */
     , (2823830042, 178,         21) /* GemType */
     , (2823830042, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2823830042, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2823830042,   1, False) /* Stuck */
     , (2823830042,  11, True ) /* IgnoreCollisions */
     , (2823830042,  13, True ) /* Ethereal */
     , (2823830042,  14, True ) /* GravityStatus */
     , (2823830042,  19, True ) /* Attackable */
     , (2823830042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2823830042,   5, -0.0666666666666667) /* ManaRate */
     , (2823830042,  39, 0.689999997615814) /* DefaultScale */
     , (2823830042, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2823830042,   1, 'Heavy Bracelet') /* Name */
     , (2823830042,   7, 'Jesse''s') /* Inscription */
     , (2823830042,   8, 'Cyanide Tyrant') /* ScribeName */
     , (2823830042,  16, 'Heavy Bracelet of Mana Renewal') /* LongDesc */
     , (2823830042,  40, 'Steampunk Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2823830042,   1,   33554682) /* Setup */
     , (2823830042,   3,  536870932) /* SoundTable */
     , (2823830042,   6,   67111919) /* PaletteBase */
     , (2823830042,   8,  100668623) /* Icon */
     , (2823830042,  22,  872415275) /* PhysicsEffectTable */
     , (2823830042, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2823830042, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2823830042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2823830042,   3, 1343492818) /* Wielder */
     , (2823830042, 8000, 2823830042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2823830042,  2004,      2) 
     , (2823830042,  4494,      2) 
     , (2823830042,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2823830042, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2823830042, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2823830042, 0, 16778335, 0);
