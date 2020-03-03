INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3510966816, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3510966816,   1,          8) /* ItemType - Jewelry */
     , (3510966816,   5,         90) /* EncumbranceVal */
     , (3510966816,   9,      32768) /* ValidLocations - NeckWear */
     , (3510966816,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3510966816,  16,          1) /* ItemUseable - No */
     , (3510966816,  18,          1) /* UiEffects - Magical */
     , (3510966816,  19,      16042) /* Value */
     , (3510966816,  65,        101) /* Placement - Resting */
     , (3510966816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3510966816, 105,          9) /* ItemWorkmanship */
     , (3510966816, 106,        370) /* ItemSpellcraft */
     , (3510966816, 107,       2116) /* ItemCurMana */
     , (3510966816, 108,       2116) /* ItemMaxMana */
     , (3510966816, 109,        422) /* ItemDifficulty */
     , (3510966816, 110,          0) /* ItemAllegianceRankLimit */
     , (3510966816, 115,          0) /* ItemSkillLevelLimit */
     , (3510966816, 131,         57) /* MaterialType - Brass */
     , (3510966816, 158,          7) /* WieldRequirements - Level */
     , (3510966816, 159,          1) /* WieldSkillType - Axe */
     , (3510966816, 160,        180) /* WieldDifficulty */
     , (3510966816, 172,          5) /* AppraisalLongDescDecoration */
     , (3510966816, 177,          4) /* GemCount */
     , (3510966816, 178,         22) /* GemType */
     , (3510966816, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3510966816,   1, False) /* Stuck */
     , (3510966816,  11, True ) /* IgnoreCollisions */
     , (3510966816,  13, True ) /* Ethereal */
     , (3510966816,  14, True ) /* GravityStatus */
     , (3510966816,  19, True ) /* Attackable */
     , (3510966816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3510966816,   5, -0.0666666666666667) /* ManaRate */
     , (3510966816,  39, 0.670000016689301) /* DefaultScale */
     , (3510966816, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3510966816,   1, 'Heavy Necklace') /* Name */
     , (3510966816,  16, 'Heavy Necklace of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3510966816,   1,   33554688) /* Setup */
     , (3510966816,   3,  536870932) /* SoundTable */
     , (3510966816,   6,   67111919) /* PaletteBase */
     , (3510966816,   8,  100668752) /* Icon */
     , (3510966816,  22,  872415275) /* PhysicsEffectTable */
     , (3510966816, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3510966816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3510966816, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3510966816,   3, 1342814975) /* Wielder */
     , (3510966816, 8000, 3510966816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3510966816,  2526,      2) 
     , (3510966816,  4596,      2) 
     , (3510966816,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3510966816, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3510966816, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3510966816, 0, 16778343, 0);
