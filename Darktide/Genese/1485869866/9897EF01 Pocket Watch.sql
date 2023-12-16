INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560093953, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560093953,   1,          8) /* ItemType - Jewelry */
     , (2560093953,   5,        100) /* EncumbranceVal */
     , (2560093953,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2560093953,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2560093953,  16,          1) /* ItemUseable - No */
     , (2560093953,  18,          1) /* UiEffects - Magical */
     , (2560093953,  19,      19523) /* Value */
     , (2560093953,  65,        101) /* Placement - Resting */
     , (2560093953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560093953, 105,          7) /* ItemWorkmanship */
     , (2560093953, 106,        302) /* ItemSpellcraft */
     , (2560093953, 107,       1547) /* ItemCurMana */
     , (2560093953, 108,       1751) /* ItemMaxMana */
     , (2560093953, 109,        334) /* ItemDifficulty */
     , (2560093953, 110,          0) /* ItemAllegianceRankLimit */
     , (2560093953, 115,          0) /* ItemSkillLevelLimit */
     , (2560093953, 131,         60) /* MaterialType - Gold */
     , (2560093953, 158,          7) /* WieldRequirements - Level */
     , (2560093953, 159,          1) /* WieldSkillType - Axe */
     , (2560093953, 160,        180) /* WieldDifficulty */
     , (2560093953, 171,          3) /* NumTimesTinkered */
     , (2560093953, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2560093953, 177,          4) /* GemCount */
     , (2560093953, 178,         39) /* GemType */
     , (2560093953, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2560093953, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2560093953, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2560093953, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560093953,   1, False) /* Stuck */
     , (2560093953,  11, True ) /* IgnoreCollisions */
     , (2560093953,  13, True ) /* Ethereal */
     , (2560093953,  14, True ) /* GravityStatus */
     , (2560093953,  19, True ) /* Attackable */
     , (2560093953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560093953,   5, -0.05555555555555555) /* ManaRate */
     , (2560093953,  39, 0.6700000166893005) /* DefaultScale */
     , (2560093953, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560093953,   1, 'Pocket Watch') /* Name */
     , (2560093953,   7, ' ') /* Inscription */
     , (2560093953,   8, 'Genese') /* ScribeName */
     , (2560093953,  16, 'Pocket Watch of Item Tinkering') /* LongDesc */
     , (2560093953,  40, 'Tink Tink Boomed') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093953,   1,   33554680) /* Setup */
     , (2560093953,   3,  536870932) /* SoundTable */
     , (2560093953,   6,   67111919) /* PaletteBase */
     , (2560093953,   8,  100690592) /* Icon */
     , (2560093953,  22,  872415275) /* PhysicsEffectTable */
     , (2560093953,  52,  100676442) /* IconUnderlay */
     , (2560093953, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2560093953, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2560093953, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2560093953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560093953,   3, 1343803904) /* Wielder */
     , (2560093953, 8000, 2560093953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2560093953,  2251,      2) 
     , (2560093953,  5140,      2) 
     , (2560093953,  5141,      2) 
     , (2560093953,  5145,      2) 
     , (2560093953,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2560093953, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560093953, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560093953, 0, 16778348, 0);
