INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509926, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509926,   1,          8) /* ItemType - Jewelry */
     , (2147509926,   5,        150) /* EncumbranceVal */
     , (2147509926,   9,     196608) /* ValidLocations - WristWear */
     , (2147509926,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147509926,  16,          1) /* ItemUseable - No */
     , (2147509926,  18,          1) /* UiEffects - Magical */
     , (2147509926,  19,      16023) /* Value */
     , (2147509926,  65,        101) /* Placement - Resting */
     , (2147509926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509926, 105,          7) /* ItemWorkmanship */
     , (2147509926, 106,        346) /* ItemSpellcraft */
     , (2147509926, 107,       1320) /* ItemCurMana */
     , (2147509926, 108,       1634) /* ItemMaxMana */
     , (2147509926, 109,        385) /* ItemDifficulty */
     , (2147509926, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509926, 115,          0) /* ItemSkillLevelLimit */
     , (2147509926, 131,         60) /* MaterialType - Gold */
     , (2147509926, 158,          7) /* WieldRequirements - Level */
     , (2147509926, 159,          1) /* WieldSkillType - Axe */
     , (2147509926, 160,        180) /* WieldDifficulty */
     , (2147509926, 171,          1) /* NumTimesTinkered */
     , (2147509926, 172,          5) /* AppraisalLongDescDecoration */
     , (2147509926, 177,          4) /* GemCount */
     , (2147509926, 178,         38) /* GemType */
     , (2147509926, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2147509926, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509926,   1, False) /* Stuck */
     , (2147509926,  11, True ) /* IgnoreCollisions */
     , (2147509926,  13, True ) /* Ethereal */
     , (2147509926,  14, True ) /* GravityStatus */
     , (2147509926,  19, True ) /* Attackable */
     , (2147509926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509926,   5, -0.0555555555555556) /* ManaRate */
     , (2147509926,  39, 0.689999997615814) /* DefaultScale */
     , (2147509926, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509926,   1, 'Heavy Bracelet') /* Name */
     , (2147509926,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */
     , (2147509926,  40, 'Anonymous Alcoholic') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509926,   1,   33554682) /* Setup */
     , (2147509926,   3,  536870932) /* SoundTable */
     , (2147509926,   6,   67111919) /* PaletteBase */
     , (2147509926,   8,  100668622) /* Icon */
     , (2147509926,  22,  872415275) /* PhysicsEffectTable */
     , (2147509926, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147509926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509926, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509926,   3, 1342963626) /* Wielder */
     , (2147509926, 8000, 2147509926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509926,  2004,      2) 
     , (2147509926,  2281,      2) 
     , (2147509926,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509926, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509926, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509926, 0, 16778335, 0);
