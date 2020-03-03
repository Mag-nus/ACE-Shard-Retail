INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151205580, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151205580,   1,          8) /* ItemType - Jewelry */
     , (2151205580,   5,         90) /* EncumbranceVal */
     , (2151205580,   9,      32768) /* ValidLocations - NeckWear */
     , (2151205580,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2151205580,  16,          1) /* ItemUseable - No */
     , (2151205580,  18,          1) /* UiEffects - Magical */
     , (2151205580,  19,      20583) /* Value */
     , (2151205580,  65,        101) /* Placement - Resting */
     , (2151205580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151205580, 105,          9) /* ItemWorkmanship */
     , (2151205580, 106,        370) /* ItemSpellcraft */
     , (2151205580, 107,       1178) /* ItemCurMana */
     , (2151205580, 108,       2267) /* ItemMaxMana */
     , (2151205580, 109,        438) /* ItemDifficulty */
     , (2151205580, 110,          0) /* ItemAllegianceRankLimit */
     , (2151205580, 115,          0) /* ItemSkillLevelLimit */
     , (2151205580, 131,         60) /* MaterialType - Gold */
     , (2151205580, 158,          7) /* WieldRequirements - Level */
     , (2151205580, 159,          1) /* WieldSkillType - Axe */
     , (2151205580, 160,        180) /* WieldDifficulty */
     , (2151205580, 172,          5) /* AppraisalLongDescDecoration */
     , (2151205580, 177,          6) /* GemCount */
     , (2151205580, 178,         39) /* GemType */
     , (2151205580, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151205580,   1, False) /* Stuck */
     , (2151205580,  11, True ) /* IgnoreCollisions */
     , (2151205580,  13, True ) /* Ethereal */
     , (2151205580,  14, True ) /* GravityStatus */
     , (2151205580,  19, True ) /* Attackable */
     , (2151205580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151205580,   5, -0.0666666666666667) /* ManaRate */
     , (2151205580,  39, 0.670000016689301) /* DefaultScale */
     , (2151205580, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151205580,   1, 'Heavy Necklace') /* Name */
     , (2151205580,  16, 'Heavy Necklace of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205580,   1,   33554688) /* Setup */
     , (2151205580,   3,  536870932) /* SoundTable */
     , (2151205580,   6,   67111919) /* PaletteBase */
     , (2151205580,   8,  100668752) /* Icon */
     , (2151205580,  22,  872415275) /* PhysicsEffectTable */
     , (2151205580, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2151205580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151205580, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151205580,   3, 1342946741) /* Wielder */
     , (2151205580, 8000, 2151205580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151205580,   170,      2) 
     , (2151205580,  4602,      2) 
     , (2151205580,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151205580, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151205580, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151205580, 0, 16778343, 0);
