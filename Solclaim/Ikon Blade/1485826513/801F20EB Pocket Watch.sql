INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149523691, 41485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149523691,   1,          8) /* ItemType - Jewelry */
     , (2149523691,   5,        100) /* EncumbranceVal */
     , (2149523691,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2149523691,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2149523691,  16,          1) /* ItemUseable - No */
     , (2149523691,  18,          1) /* UiEffects - Magical */
     , (2149523691,  19,       8929) /* Value */
     , (2149523691,  65,        101) /* Placement - Resting */
     , (2149523691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149523691, 105,          8) /* ItemWorkmanship */
     , (2149523691, 106,        314) /* ItemSpellcraft */
     , (2149523691, 107,       1909) /* ItemCurMana */
     , (2149523691, 108,       1992) /* ItemMaxMana */
     , (2149523691, 109,        374) /* ItemDifficulty */
     , (2149523691, 110,          0) /* ItemAllegianceRankLimit */
     , (2149523691, 115,          0) /* ItemSkillLevelLimit */
     , (2149523691, 131,         58) /* MaterialType - Bronze */
     , (2149523691, 158,          7) /* WieldRequirements - Level */
     , (2149523691, 159,          1) /* WieldSkillType - Axe */
     , (2149523691, 160,        180) /* WieldDifficulty */
     , (2149523691, 171,          3) /* NumTimesTinkered */
     , (2149523691, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149523691, 177,          3) /* GemCount */
     , (2149523691, 178,         21) /* GemType */
     , (2149523691, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2149523691, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2149523691, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149523691,   1, False) /* Stuck */
     , (2149523691,  11, True ) /* IgnoreCollisions */
     , (2149523691,  13, True ) /* Ethereal */
     , (2149523691,  14, True ) /* GravityStatus */
     , (2149523691,  19, True ) /* Attackable */
     , (2149523691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149523691,   5, -0.05555555555555555) /* ManaRate */
     , (2149523691,  39, 0.6700000166893005) /* DefaultScale */
     , (2149523691, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149523691,   1, 'Pocket Watch') /* Name */
     , (2149523691,  16, 'Pocket Watch of Mana Renewal') /* LongDesc */
     , (2149523691,  40, 'Nostradaemus') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149523691,   1,   33554680) /* Setup */
     , (2149523691,   3,  536870932) /* SoundTable */
     , (2149523691,   6,   67111919) /* PaletteBase */
     , (2149523691,   8,  100690593) /* Icon */
     , (2149523691,  22,  872415275) /* PhysicsEffectTable */
     , (2149523691,  52,  100676442) /* IconUnderlay */
     , (2149523691, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149523691, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149523691, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149523691, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149523691,   3, 1342777524) /* Wielder */
     , (2149523691, 8000, 2149523691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149523691,  2183,      2) 
     , (2149523691,  4677,      2) 
     , (2149523691,  4679,      2) 
     , (2149523691,  5140,      2) 
     , (2149523691,  5142,      2) 
     , (2149523691,  5153,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149523691, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149523691, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149523691, 0, 16778348, 0);
