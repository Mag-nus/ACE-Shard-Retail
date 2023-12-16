INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529166, 41484, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529166,   1,          8) /* ItemType - Jewelry */
     , (2147529166,   5,        100) /* EncumbranceVal */
     , (2147529166,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2147529166,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2147529166,  16,          1) /* ItemUseable - No */
     , (2147529166,  18,          1) /* UiEffects - Magical */
     , (2147529166,  19,       8422) /* Value */
     , (2147529166,  65,        101) /* Placement - Resting */
     , (2147529166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529166, 105,          6) /* ItemWorkmanship */
     , (2147529166, 106,        328) /* ItemSpellcraft */
     , (2147529166, 107,       1067) /* ItemCurMana */
     , (2147529166, 108,       1743) /* ItemMaxMana */
     , (2147529166, 109,        366) /* ItemDifficulty */
     , (2147529166, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529166, 115,          0) /* ItemSkillLevelLimit */
     , (2147529166, 131,         63) /* MaterialType - Silver */
     , (2147529166, 158,          7) /* WieldRequirements - Level */
     , (2147529166, 159,          1) /* WieldSkillType - Axe */
     , (2147529166, 160,        180) /* WieldDifficulty */
     , (2147529166, 171,          3) /* NumTimesTinkered */
     , (2147529166, 172,          5) /* AppraisalLongDescDecoration */
     , (2147529166, 177,          2) /* GemCount */
     , (2147529166, 178,         39) /* GemType */
     , (2147529166, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2147529166, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2147529166, 304,       8192) /* ImbuedEffect3 - Spellbook */
     , (2147529166, 379,          3) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529166,   1, False) /* Stuck */
     , (2147529166,  11, True ) /* IgnoreCollisions */
     , (2147529166,  13, True ) /* Ethereal */
     , (2147529166,  14, True ) /* GravityStatus */
     , (2147529166,  19, True ) /* Attackable */
     , (2147529166,  22, True ) /* Inscribable */
     , (2147529166,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529166,   5, -0.05555555555555555) /* ManaRate */
     , (2147529166,  39, 0.6700000166893005) /* DefaultScale */
     , (2147529166, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529166,   1, 'Goggles') /* Name */
     , (2147529166,  16, 'Goggles of Focus') /* LongDesc */
     , (2147529166,  40, 'Chef''s Salty Chocolat') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529166,   1,   33554680) /* Setup */
     , (2147529166,   3,  536870932) /* SoundTable */
     , (2147529166,   6,   67111919) /* PaletteBase */
     , (2147529166,   8,  100690604) /* Icon */
     , (2147529166,  22,  872415275) /* PhysicsEffectTable */
     , (2147529166,  52,  100676442) /* IconUnderlay */
     , (2147529166, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2147529166, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147529166, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147529166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529166,   3, 1343003682) /* Wielder */
     , (2147529166, 8000, 2147529166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529166,  2067,      2) 
     , (2147529166,  5140,      2) 
     , (2147529166,  5141,      2) 
     , (2147529166,  5145,      2) 
     , (2147529166,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529166, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529166, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529166, 0, 16778348, 0);
