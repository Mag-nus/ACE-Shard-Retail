INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2577987305, 41483, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2577987305,   1,          8) /* ItemType - Jewelry */
     , (2577987305,   5,        100) /* EncumbranceVal */
     , (2577987305,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2577987305,  10,   67108864) /* CurrentWieldedLocation - TrinketOne */
     , (2577987305,  16,          1) /* ItemUseable - No */
     , (2577987305,  18,          1) /* UiEffects - Magical */
     , (2577987305,  19,       3219) /* Value */
     , (2577987305,  65,        101) /* Placement - Resting */
     , (2577987305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2577987305, 105,          5) /* ItemWorkmanship */
     , (2577987305, 106,        241) /* ItemSpellcraft */
     , (2577987305, 107,       1214) /* ItemCurMana */
     , (2577987305, 108,       1214) /* ItemMaxMana */
     , (2577987305, 109,        192) /* ItemDifficulty */
     , (2577987305, 110,          0) /* ItemAllegianceRankLimit */
     , (2577987305, 115,          0) /* ItemSkillLevelLimit */
     , (2577987305, 131,         63) /* MaterialType - Silver */
     , (2577987305, 171,          2) /* NumTimesTinkered */
     , (2577987305, 172,          1) /* AppraisalLongDescDecoration */
     , (2577987305, 303,       8192) /* ImbuedEffect2 - Spellbook */
     , (2577987305, 304,       8192) /* ImbuedEffect3 - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2577987305,   1, False) /* Stuck */
     , (2577987305,  11, True ) /* IgnoreCollisions */
     , (2577987305,  13, True ) /* Ethereal */
     , (2577987305,  14, True ) /* GravityStatus */
     , (2577987305,  19, True ) /* Attackable */
     , (2577987305,  22, True ) /* Inscribable */
     , (2577987305,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2577987305,   5,   -0.05) /* ManaRate */
     , (2577987305,  39, 0.6700000166893005) /* DefaultScale */
     , (2577987305, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2577987305,   1, 'Compass') /* Name */
     , (2577987305,   7, 'always nice to have that extra burst of magic d') /* Inscription */
     , (2577987305,   8, 'Colier Mine Shop') /* ScribeName */
     , (2577987305,  16, 'Compass of Fire Protection') /* LongDesc */
     , (2577987305,  40, 'Arts n Crafts') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2577987305,   1,   33554680) /* Setup */
     , (2577987305,   3,  536870932) /* SoundTable */
     , (2577987305,   6,   67111919) /* PaletteBase */
     , (2577987305,   8,  100690596) /* Icon */
     , (2577987305,  22,  872415275) /* PhysicsEffectTable */
     , (2577987305,  52,  100676437) /* IconUnderlay */
     , (2577987305, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2577987305, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2577987305, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2577987305, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2577987305,   3, 1343277697) /* Wielder */
     , (2577987305, 8000, 2577987305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2577987305,  1093,      2) 
     , (2577987305,  2559,      2) 
     , (2577987305,  5143,      2) 
     , (2577987305,  5145,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2577987305, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2577987305, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2577987305, 0, 16778348, 0);
