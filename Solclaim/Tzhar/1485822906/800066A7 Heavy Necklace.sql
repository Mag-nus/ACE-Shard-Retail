INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147509927, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147509927,   1,          8) /* ItemType - Jewelry */
     , (2147509927,   5,         90) /* EncumbranceVal */
     , (2147509927,   9,      32768) /* ValidLocations - NeckWear */
     , (2147509927,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2147509927,  16,          1) /* ItemUseable - No */
     , (2147509927,  18,          1) /* UiEffects - Magical */
     , (2147509927,  19,       7951) /* Value */
     , (2147509927,  65,        101) /* Placement - Resting */
     , (2147509927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147509927, 105,          8) /* ItemWorkmanship */
     , (2147509927, 106,        323) /* ItemSpellcraft */
     , (2147509927, 107,       1048) /* ItemCurMana */
     , (2147509927, 108,       1618) /* ItemMaxMana */
     , (2147509927, 109,        371) /* ItemDifficulty */
     , (2147509927, 110,          0) /* ItemAllegianceRankLimit */
     , (2147509927, 115,          0) /* ItemSkillLevelLimit */
     , (2147509927, 131,         58) /* MaterialType - Bronze */
     , (2147509927, 158,          7) /* WieldRequirements - Level */
     , (2147509927, 159,          1) /* WieldSkillType - Axe */
     , (2147509927, 160,        180) /* WieldDifficulty */
     , (2147509927, 172,          5) /* AppraisalLongDescDecoration */
     , (2147509927, 177,          5) /* GemCount */
     , (2147509927, 178,         33) /* GemType */
     , (2147509927, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147509927,   1, False) /* Stuck */
     , (2147509927,  11, True ) /* IgnoreCollisions */
     , (2147509927,  13, True ) /* Ethereal */
     , (2147509927,  14, True ) /* GravityStatus */
     , (2147509927,  19, True ) /* Attackable */
     , (2147509927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147509927,   5, -0.0555555555555556) /* ManaRate */
     , (2147509927,  39, 0.670000016689301) /* DefaultScale */
     , (2147509927, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147509927,   1, 'Heavy Necklace') /* Name */
     , (2147509927,  16, 'Heavy Necklace of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509927,   1,   33554688) /* Setup */
     , (2147509927,   3,  536870932) /* SoundTable */
     , (2147509927,   6,   67111919) /* PaletteBase */
     , (2147509927,   8,  100668761) /* Icon */
     , (2147509927,  22,  872415275) /* PhysicsEffectTable */
     , (2147509927, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147509927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147509927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147509927,   3, 1342963626) /* Wielder */
     , (2147509927, 8000, 2147509927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147509927,  2157,      2) 
     , (2147509927,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147509927, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147509927, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147509927, 0, 16778343, 0);
