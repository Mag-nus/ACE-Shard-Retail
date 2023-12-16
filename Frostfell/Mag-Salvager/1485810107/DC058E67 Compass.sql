INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351655, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351655,   1,          8) /* ItemType - Jewelry */
     , (3691351655,   5,        100) /* EncumbranceVal */
     , (3691351655,   9,   67108864) /* ValidLocations - TrinketOne */
     , (3691351655,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (3691351655,  16,          1) /* ItemUseable - No */
     , (3691351655,  18,          1) /* UiEffects - Magical */
     , (3691351655,  19,      11219) /* Value */
     , (3691351655,  65,        101) /* Placement - Resting */
     , (3691351655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351655, 105,          8) /* ItemWorkmanship */
     , (3691351655, 106,        312) /* ItemSpellcraft */
     , (3691351655, 107,       2485) /* ItemCurMana */
     , (3691351655, 108,       2489) /* ItemMaxMana */
     , (3691351655, 109,        325) /* ItemDifficulty */
     , (3691351655, 110,          0) /* ItemAllegianceRankLimit */
     , (3691351655, 115,          0) /* ItemSkillLevelLimit */
     , (3691351655, 131,         64) /* MaterialType - Steel */
     , (3691351655, 158,          7) /* WieldRequirements - Level */
     , (3691351655, 159,          1) /* WieldSkillType - Axe */
     , (3691351655, 160,        150) /* WieldDifficulty */
     , (3691351655, 171,          3) /* NumTimesTinkered */
     , (3691351655, 172,          7) /* AppraisalLongDescDecoration */
     , (3691351655, 177,          2) /* GemCount */
     , (3691351655, 178,         39) /* GemType */
     , (3691351655, 179,       8192) /* ImbuedEffect - Spellbook */
     , (3691351655, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (3691351655, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351655,   1, False) /* Stuck */
     , (3691351655,  11, True ) /* IgnoreCollisions */
     , (3691351655,  13, True ) /* Ethereal */
     , (3691351655,  14, True ) /* GravityStatus */
     , (3691351655,  19, True ) /* Attackable */
     , (3691351655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691351655,   5, -0.05555555555555555) /* ManaRate */
     , (3691351655,  39, 0.6700000166893005) /* DefaultScale */
     , (3691351655, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351655,   1, 'Compass') /* Name */
     , (3691351655,  16, 'Compass of Piercing Protection') /* LongDesc */
     , (3691351655,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351655,   1,   33554680) /* Setup */
     , (3691351655,   3,  536870932) /* SoundTable */
     , (3691351655,   6,   67111919) /* PaletteBase */
     , (3691351655,   8,  100690596) /* Icon */
     , (3691351655,  22,  872415275) /* PhysicsEffectTable */
     , (3691351655,  52,  100676442) /* IconUnderlay */
     , (3691351655, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3691351655, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3691351655, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3691351655, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351655,   3, 1343320614) /* Wielder */
     , (3691351655, 8000, 3691351655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691351655,  2161,      2) 
     , (3691351655,  2525,      2) 
     , (3691351655,  5140,      2) 
     , (3691351655,  5142,      2) 
     , (3691351655,  5144,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691351655, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351655, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351655, 0, 16778348, 0);
