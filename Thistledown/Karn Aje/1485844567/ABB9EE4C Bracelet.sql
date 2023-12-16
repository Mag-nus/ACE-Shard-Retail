INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089100, 295, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089100,   1,          8) /* ItemType - Jewelry */
     , (2881089100,   5,         60) /* EncumbranceVal */
     , (2881089100,   9,     196608) /* ValidLocations - WristWear */
     , (2881089100,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2881089100,  16,          1) /* ItemUseable - No */
     , (2881089100,  18,          1) /* UiEffects - Magical */
     , (2881089100,  19,       4592) /* Value */
     , (2881089100,  65,        101) /* Placement - Resting */
     , (2881089100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089100, 105,          5) /* ItemWorkmanship */
     , (2881089100, 106,        175) /* ItemSpellcraft */
     , (2881089100, 107,        851) /* ItemCurMana */
     , (2881089100, 108,        867) /* ItemMaxMana */
     , (2881089100, 109,        175) /* ItemDifficulty */
     , (2881089100, 110,          0) /* ItemAllegianceRankLimit */
     , (2881089100, 115,          0) /* ItemSkillLevelLimit */
     , (2881089100, 131,         63) /* MaterialType - Silver */
     , (2881089100, 171,          1) /* NumTimesTinkered */
     , (2881089100, 179,       8192) /* ImbuedEffect - Spellbook */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089100,   1, False) /* Stuck */
     , (2881089100,  11, True ) /* IgnoreCollisions */
     , (2881089100,  13, True ) /* Ethereal */
     , (2881089100,  14, True ) /* GravityStatus */
     , (2881089100,  19, True ) /* Attackable */
     , (2881089100,  22, True ) /* Inscribable */
     , (2881089100,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089100,   5, -0.0416666679084301) /* ManaRate */
     , (2881089100,  39, 0.6700000166893005) /* DefaultScale */
     , (2881089100, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089100,   1, 'Bracelet') /* Name */
     , (2881089100,   7, 'Mine') /* Inscription */
     , (2881089100,   8, 'Karn Aje') /* ScribeName */
     , (2881089100,  16, 'Magnificently crafted Silver Bracelet of Mana Renewal, set with 1 Peridot') /* LongDesc */
     , (2881089100,  40, 'Platinum Chef') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089100,   1,   33554683) /* Setup */
     , (2881089100,   3,  536870932) /* SoundTable */
     , (2881089100,   6,   67111919) /* PaletteBase */
     , (2881089100,   8,  100668623) /* Icon */
     , (2881089100,  22,  872415275) /* PhysicsEffectTable */
     , (2881089100, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2881089100, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2881089100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089100,   3, 1342909078) /* Wielder */
     , (2881089100, 8000, 2881089100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089100,   215,      2) 
     , (2881089100,  2008,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089100, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089100, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089100, 0, 16778334, 0);
