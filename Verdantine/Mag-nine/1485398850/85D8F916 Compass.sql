INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245589270, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245589270,   1,          8) /* ItemType - Jewelry */
     , (2245589270,   5,        100) /* EncumbranceVal */
     , (2245589270,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2245589270,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2245589270,  16,          1) /* ItemUseable - No */
     , (2245589270,  18,          1) /* UiEffects - Magical */
     , (2245589270,  19,      20903) /* Value */
     , (2245589270,  65,        101) /* Placement - Resting */
     , (2245589270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245589270, 105,          9) /* ItemWorkmanship */
     , (2245589270, 106,        395) /* ItemSpellcraft */
     , (2245589270, 107,       2116) /* ItemCurMana */
     , (2245589270, 108,       2116) /* ItemMaxMana */
     , (2245589270, 109,        520) /* ItemDifficulty */
     , (2245589270, 110,          0) /* ItemAllegianceRankLimit */
     , (2245589270, 115,          0) /* ItemSkillLevelLimit */
     , (2245589270, 131,         16) /* MaterialType - BlackOpal */
     , (2245589270, 158,          7) /* WieldRequirements - Level */
     , (2245589270, 159,          1) /* WieldSkillType - Axe */
     , (2245589270, 160,        180) /* WieldDifficulty */
     , (2245589270, 171,          3) /* NumTimesTinkered */
     , (2245589270, 172,          5) /* AppraisalLongDescDecoration */
     , (2245589270, 177,          3) /* GemCount */
     , (2245589270, 178,         21) /* GemType */
     , (2245589270, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2245589270, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2245589270, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245589270,   1, False) /* Stuck */
     , (2245589270,  11, True ) /* IgnoreCollisions */
     , (2245589270,  13, True ) /* Ethereal */
     , (2245589270,  14, True ) /* GravityStatus */
     , (2245589270,  19, True ) /* Attackable */
     , (2245589270,  22, True ) /* Inscribable */
     , (2245589270,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245589270,   5, -0.0666666666666667) /* ManaRate */
     , (2245589270,  39, 0.670000016689301) /* DefaultScale */
     , (2245589270, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245589270,   1, 'Compass') /* Name */
     , (2245589270,  16, 'Compass of Mana Renewal') /* LongDesc */
     , (2245589270,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245589270,   1,   33554680) /* Setup */
     , (2245589270,   3,  536870932) /* SoundTable */
     , (2245589270,   6,   67111919) /* PaletteBase */
     , (2245589270,   8,  100690601) /* Icon */
     , (2245589270,  22,  872415275) /* PhysicsEffectTable */
     , (2245589270,  52,  100676437) /* IconUnderlay */
     , (2245589270, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2245589270, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245589270, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245589270, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245589270,   3, 1342391403) /* Wielder */
     , (2245589270, 8000, 2245589270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245589270,  2183,      2) 
     , (2245589270,  4466,      2) 
     , (2245589270,  4602,      2) 
     , (2245589270,  5138,      2) 
     , (2245589270,  5143,      2) 
     , (2245589270,  5145,      2) 
     , (2245589270,  6075,      2) 
     , (2245589270,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245589270, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245589270, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245589270, 0, 16778348, 0);
