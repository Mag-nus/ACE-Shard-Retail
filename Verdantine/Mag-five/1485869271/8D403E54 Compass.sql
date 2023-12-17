INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369797716, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369797716,   1,          8) /* ItemType - Jewelry */
     , (2369797716,   5,        100) /* EncumbranceVal */
     , (2369797716,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2369797716,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2369797716,  16,          1) /* ItemUseable - No */
     , (2369797716,  18,          1) /* UiEffects - Magical */
     , (2369797716,  19,      23059) /* Value */
     , (2369797716,  65,        101) /* Placement - Resting */
     , (2369797716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369797716, 105,          7) /* ItemWorkmanship */
     , (2369797716, 106,        300) /* ItemSpellcraft */
     , (2369797716, 107,       1090) /* ItemCurMana */
     , (2369797716, 108,       1634) /* ItemMaxMana */
     , (2369797716, 109,        356) /* ItemDifficulty */
     , (2369797716, 110,          0) /* ItemAllegianceRankLimit */
     , (2369797716, 115,          0) /* ItemSkillLevelLimit */
     , (2369797716, 131,         39) /* MaterialType - Sapphire */
     , (2369797716, 158,          7) /* WieldRequirements - Level */
     , (2369797716, 159,          1) /* WieldSkillType - Axe */
     , (2369797716, 160,        150) /* WieldDifficulty */
     , (2369797716, 171,          3) /* NumTimesTinkered */
     , (2369797716, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369797716, 177,          4) /* GemCount */
     , (2369797716, 178,         34) /* GemType */
     , (2369797716, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2369797716, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2369797716, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369797716,   1, False) /* Stuck */
     , (2369797716,  11, True ) /* IgnoreCollisions */
     , (2369797716,  13, True ) /* Ethereal */
     , (2369797716,  14, True ) /* GravityStatus */
     , (2369797716,  19, True ) /* Attackable */
     , (2369797716,  22, True ) /* Inscribable */
     , (2369797716,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369797716,   5, -0.05555555555555555) /* ManaRate */
     , (2369797716,  39, 0.6700000166893005) /* DefaultScale */
     , (2369797716, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369797716,   1, 'Compass') /* Name */
     , (2369797716,  16, 'Compass of Acid Protection') /* LongDesc */
     , (2369797716,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797716,   1,   33554680) /* Setup */
     , (2369797716,   3,  536870932) /* SoundTable */
     , (2369797716,   6,   67111919) /* PaletteBase */
     , (2369797716,   8,  100690595) /* Icon */
     , (2369797716,  22,  872415275) /* PhysicsEffectTable */
     , (2369797716,  52,  100676442) /* IconUnderlay */
     , (2369797716, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2369797716, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369797716, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369797716, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369797716,   3, 1342391399) /* Wielder */
     , (2369797716, 8000, 2369797716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369797716,   520,      2) 
     , (2369797716,  4674,      2) 
     , (2369797716,  4689,      2) 
     , (2369797716,  5140,      2) 
     , (2369797716,  5142,      2) 
     , (2369797716,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369797716, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369797716, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369797716, 0, 16778348, 0);
