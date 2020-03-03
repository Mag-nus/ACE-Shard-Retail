INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145906, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145906,   1,          8) /* ItemType - Jewelry */
     , (2204145906,   5,        100) /* EncumbranceVal */
     , (2204145906,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2204145906,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2204145906,  16,          1) /* ItemUseable - No */
     , (2204145906,  18,          1) /* UiEffects - Magical */
     , (2204145906,  19,      11726) /* Value */
     , (2204145906,  65,        101) /* Placement - Resting */
     , (2204145906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145906, 105,          7) /* ItemWorkmanship */
     , (2204145906, 106,        278) /* ItemSpellcraft */
     , (2204145906, 107,       2334) /* ItemCurMana */
     , (2204145906, 108,       2334) /* ItemMaxMana */
     , (2204145906, 109,        320) /* ItemDifficulty */
     , (2204145906, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145906, 115,          0) /* ItemSkillLevelLimit */
     , (2204145906, 131,         60) /* MaterialType - Gold */
     , (2204145906, 158,          7) /* WieldRequirements - Level */
     , (2204145906, 159,          1) /* WieldSkillType - Axe */
     , (2204145906, 160,        180) /* WieldDifficulty */
     , (2204145906, 171,          3) /* NumTimesTinkered */
     , (2204145906, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145906, 177,          4) /* GemCount */
     , (2204145906, 178,         33) /* GemType */
     , (2204145906, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2204145906, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2204145906, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2204145906, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145906,   1, False) /* Stuck */
     , (2204145906,  11, True ) /* IgnoreCollisions */
     , (2204145906,  13, True ) /* Ethereal */
     , (2204145906,  14, True ) /* GravityStatus */
     , (2204145906,  19, True ) /* Attackable */
     , (2204145906,  22, True ) /* Inscribable */
     , (2204145906,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145906,   5, -0.0555555555555556) /* ManaRate */
     , (2204145906,  39, 0.670000016689301) /* DefaultScale */
     , (2204145906, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145906,   1, 'Compass') /* Name */
     , (2204145906,  16, 'Compass of Magic Resistance') /* LongDesc */
     , (2204145906,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145906,   1,   33554680) /* Setup */
     , (2204145906,   3,  536870932) /* SoundTable */
     , (2204145906,   6,   67111919) /* PaletteBase */
     , (2204145906,   8,  100690566) /* Icon */
     , (2204145906,  22,  872415275) /* PhysicsEffectTable */
     , (2204145906,  52,  100676437) /* IconUnderlay */
     , (2204145906, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2204145906, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2204145906, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2204145906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145906,   3, 1342391395) /* Wielder */
     , (2204145906, 8000, 2204145906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145906,   279,      2) 
     , (2204145906,  5138,      2) 
     , (2204145906,  5143,      2) 
     , (2204145906,  5145,      2) 
     , (2204145906,  6053,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145906, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145906, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145906, 0, 16778348, 0);
