INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157789, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157789,   1,          8) /* ItemType - Jewelry */
     , (2189157789,   5,        100) /* EncumbranceVal */
     , (2189157789,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2189157789,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2189157789,  16,          1) /* ItemUseable - No */
     , (2189157789,  18,          1) /* UiEffects - Magical */
     , (2189157789,  19,       8079) /* Value */
     , (2189157789,  65,        101) /* Placement - Resting */
     , (2189157789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157789, 105,         10) /* ItemWorkmanship */
     , (2189157789, 106,        287) /* ItemSpellcraft */
     , (2189157789, 107,       1620) /* ItemCurMana */
     , (2189157789, 108,       1681) /* ItemMaxMana */
     , (2189157789, 109,        330) /* ItemDifficulty */
     , (2189157789, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157789, 115,          0) /* ItemSkillLevelLimit */
     , (2189157789, 131,         61) /* MaterialType - Iron */
     , (2189157789, 158,          7) /* WieldRequirements - Level */
     , (2189157789, 159,          1) /* WieldSkillType - Axe */
     , (2189157789, 160,        150) /* WieldDifficulty */
     , (2189157789, 171,          3) /* NumTimesTinkered */
     , (2189157789, 172,          7) /* AppraisalLongDescDecoration */
     , (2189157789, 177,          2) /* GemCount */
     , (2189157789, 178,         38) /* GemType */
     , (2189157789, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2189157789, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2189157789, 304,          1) /* ImbuedEffect3 - CriticalStrike */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157789,   1, False) /* Stuck */
     , (2189157789,  11, True ) /* IgnoreCollisions */
     , (2189157789,  13, True ) /* Ethereal */
     , (2189157789,  14, True ) /* GravityStatus */
     , (2189157789,  19, True ) /* Attackable */
     , (2189157789,  22, True ) /* Inscribable */
     , (2189157789,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157789,   5, -0.0555555555555556) /* ManaRate */
     , (2189157789,  39, 0.670000016689301) /* DefaultScale */
     , (2189157789, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157789,   1, 'Pocket Watch') /* Name */
     , (2189157789,  16, 'Pocket Watch of Magic Resistance') /* LongDesc */
     , (2189157789,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157789,   1,   33554680) /* Setup */
     , (2189157789,   3,  536870932) /* SoundTable */
     , (2189157789,   6,   67111919) /* PaletteBase */
     , (2189157789,   8,  100690614) /* Icon */
     , (2189157789,  22,  872415275) /* PhysicsEffectTable */
     , (2189157789, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2189157789, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157789,   3, 1343093821) /* Wielder */
     , (2189157789, 8000, 2189157789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157789,   279,      2) 
     , (2189157789,  2502,      2) 
     , (2189157789,  4678,      2) 
     , (2189157789,  5139,      2) 
     , (2189157789,  5141,      2) 
     , (2189157789,  5146,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157789, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157789, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157789, 0, 16778348, 0);
