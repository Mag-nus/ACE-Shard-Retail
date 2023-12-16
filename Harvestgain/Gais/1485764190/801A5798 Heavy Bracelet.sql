INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149210008, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149210008,   1,          8) /* ItemType - Jewelry */
     , (2149210008,   5,        150) /* EncumbranceVal */
     , (2149210008,   9,     196608) /* ValidLocations - WristWear */
     , (2149210008,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2149210008,  16,          1) /* ItemUseable - No */
     , (2149210008,  18,          1) /* UiEffects - Magical */
     , (2149210008,  19,      23885) /* Value */
     , (2149210008,  65,        101) /* Placement - Resting */
     , (2149210008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149210008, 105,          7) /* ItemWorkmanship */
     , (2149210008, 106,        232) /* ItemSpellcraft */
     , (2149210008, 107,       1599) /* ItemCurMana */
     , (2149210008, 108,       1867) /* ItemMaxMana */
     , (2149210008, 109,        249) /* ItemDifficulty */
     , (2149210008, 110,          0) /* ItemAllegianceRankLimit */
     , (2149210008, 115,          0) /* ItemSkillLevelLimit */
     , (2149210008, 131,         39) /* MaterialType - Sapphire */
     , (2149210008, 172,          7) /* AppraisalLongDescDecoration */
     , (2149210008, 177,          4) /* GemCount */
     , (2149210008, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149210008,   1, False) /* Stuck */
     , (2149210008,  11, True ) /* IgnoreCollisions */
     , (2149210008,  13, True ) /* Ethereal */
     , (2149210008,  14, True ) /* GravityStatus */
     , (2149210008,  19, True ) /* Attackable */
     , (2149210008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149210008,   5, -0.05555555555555555) /* ManaRate */
     , (2149210008,  39, 0.6899999976158142) /* DefaultScale */
     , (2149210008, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149210008,   1, 'Heavy Bracelet') /* Name */
     , (2149210008,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210008,   1,   33554682) /* Setup */
     , (2149210008,   3,  536870932) /* SoundTable */
     , (2149210008,   6,   67111919) /* PaletteBase */
     , (2149210008,   8,  100668627) /* Icon */
     , (2149210008,  22,  872415275) /* PhysicsEffectTable */
     , (2149210008, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149210008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149210008, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149210008,   3, 1343220394) /* Wielder */
     , (2149210008, 8000, 2149210008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149210008,   170,      2) 
     , (2149210008,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149210008, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149210008, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149210008, 0, 16778335, 0);
