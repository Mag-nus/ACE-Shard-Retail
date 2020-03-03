INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480748165, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480748165,   1,          8) /* ItemType - Jewelry */
     , (2480748165,   5,        100) /* EncumbranceVal */
     , (2480748165,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2480748165,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2480748165,  16,          1) /* ItemUseable - No */
     , (2480748165,  18,          1) /* UiEffects - Magical */
     , (2480748165,  19,      11173) /* Value */
     , (2480748165,  65,        101) /* Placement - Resting */
     , (2480748165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480748165, 105,          7) /* ItemWorkmanship */
     , (2480748165, 106,        395) /* ItemSpellcraft */
     , (2480748165, 107,       1531) /* ItemCurMana */
     , (2480748165, 108,       1601) /* ItemMaxMana */
     , (2480748165, 109,        485) /* ItemDifficulty */
     , (2480748165, 110,          0) /* ItemAllegianceRankLimit */
     , (2480748165, 115,          0) /* ItemSkillLevelLimit */
     , (2480748165, 131,         63) /* MaterialType - Silver */
     , (2480748165, 158,          7) /* WieldRequirements - Level */
     , (2480748165, 159,          1) /* WieldSkillType - Axe */
     , (2480748165, 160,        180) /* WieldDifficulty */
     , (2480748165, 171,          3) /* NumTimesTinkered */
     , (2480748165, 172,          5) /* AppraisalLongDescDecoration */
     , (2480748165, 177,          2) /* GemCount */
     , (2480748165, 178,         38) /* GemType */
     , (2480748165, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2480748165, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2480748165, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480748165,   1, False) /* Stuck */
     , (2480748165,  11, True ) /* IgnoreCollisions */
     , (2480748165,  13, True ) /* Ethereal */
     , (2480748165,  14, True ) /* GravityStatus */
     , (2480748165,  19, True ) /* Attackable */
     , (2480748165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480748165,   5, -0.0666666666666667) /* ManaRate */
     , (2480748165,  39, 0.670000016689301) /* DefaultScale */
     , (2480748165, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480748165,   1, 'Compass') /* Name */
     , (2480748165,  16, 'Compass of Item Tinkering') /* LongDesc */
     , (2480748165,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480748165,   1,   33554680) /* Setup */
     , (2480748165,   3,  536870932) /* SoundTable */
     , (2480748165,   6,   67111919) /* PaletteBase */
     , (2480748165,   8,  100690596) /* Icon */
     , (2480748165,  22,  872415275) /* PhysicsEffectTable */
     , (2480748165,  52,  100676441) /* IconUnderlay */
     , (2480748165, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2480748165, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2480748165, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2480748165, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480748165,   3, 1343105110) /* Wielder */
     , (2480748165, 8000, 2480748165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2480748165,  2519,      2) 
     , (2480748165,  4566,      2) 
     , (2480748165,  5139,      2) 
     , (2480748165,  5141,      2) 
     , (2480748165,  5146,      2) 
     , (2480748165,  6043,      2) 
     , (2480748165,  6074,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2480748165, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480748165, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480748165, 0, 16778348, 0);
