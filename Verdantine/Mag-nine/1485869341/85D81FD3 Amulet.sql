INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533651, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533651,   1,          8) /* ItemType - Jewelry */
     , (2245533651,   5,        100) /* EncumbranceVal */
     , (2245533651,   9,      32768) /* ValidLocations - NeckWear */
     , (2245533651,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2245533651,  16,          1) /* ItemUseable - No */
     , (2245533651,  18,          1) /* UiEffects - Magical */
     , (2245533651,  19,      18636) /* Value */
     , (2245533651,  65,        101) /* Placement - Resting */
     , (2245533651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533651, 105,         10) /* ItemWorkmanship */
     , (2245533651, 106,        283) /* ItemSpellcraft */
     , (2245533651, 107,       1895) /* ItemCurMana */
     , (2245533651, 108,       2241) /* ItemMaxMana */
     , (2245533651, 109,        347) /* ItemDifficulty */
     , (2245533651, 110,          0) /* ItemAllegianceRankLimit */
     , (2245533651, 115,          0) /* ItemSkillLevelLimit */
     , (2245533651, 131,         59) /* MaterialType - Copper */
     , (2245533651, 158,          7) /* WieldRequirements - Level */
     , (2245533651, 159,          1) /* WieldSkillType - Axe */
     , (2245533651, 160,        180) /* WieldDifficulty */
     , (2245533651, 172,          5) /* AppraisalLongDescDecoration */
     , (2245533651, 177,          4) /* GemCount */
     , (2245533651, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533651,   1, False) /* Stuck */
     , (2245533651,  11, True ) /* IgnoreCollisions */
     , (2245533651,  13, True ) /* Ethereal */
     , (2245533651,  14, True ) /* GravityStatus */
     , (2245533651,  19, True ) /* Attackable */
     , (2245533651,  22, True ) /* Inscribable */
     , (2245533651,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533651,   5, -0.05555555555555555) /* ManaRate */
     , (2245533651,  39, 0.800000011920929) /* DefaultScale */
     , (2245533651, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533651,   1, 'Amulet') /* Name */
     , (2245533651,  16, 'Amulet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533651,   1,   33554680) /* Setup */
     , (2245533651,   3,  536870932) /* SoundTable */
     , (2245533651,   6,   67111919) /* PaletteBase */
     , (2245533651,   8,  100668611) /* Icon */
     , (2245533651,  22,  872415275) /* PhysicsEffectTable */
     , (2245533651, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2245533651, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533651, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533651,   3, 1342391403) /* Wielder */
     , (2245533651, 8000, 2245533651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533651,  2159,      2) 
     , (2245533651,  6046,      2) 
     , (2245533651,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245533651, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533651, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533651, 0, 16778348, 0);
