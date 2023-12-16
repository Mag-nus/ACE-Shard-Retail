INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2969591560, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969591560,   1,          8) /* ItemType - Jewelry */
     , (2969591560,   5,        100) /* EncumbranceVal */
     , (2969591560,   9,      32768) /* ValidLocations - NeckWear */
     , (2969591560,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2969591560,  16,          1) /* ItemUseable - No */
     , (2969591560,  18,          1) /* UiEffects - Magical */
     , (2969591560,  19,       3490) /* Value */
     , (2969591560,  65,        101) /* Placement - Resting */
     , (2969591560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2969591560, 105,          5) /* ItemWorkmanship */
     , (2969591560, 106,        187) /* ItemSpellcraft */
     , (2969591560, 107,       1301) /* ItemCurMana */
     , (2969591560, 108,       1301) /* ItemMaxMana */
     , (2969591560, 109,        199) /* ItemDifficulty */
     , (2969591560, 110,          0) /* ItemAllegianceRankLimit */
     , (2969591560, 115,          0) /* ItemSkillLevelLimit */
     , (2969591560, 131,         58) /* MaterialType - Bronze */
     , (2969591560, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2969591560, 177,          1) /* GemCount */
     , (2969591560, 178,         27) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969591560,   1, False) /* Stuck */
     , (2969591560,  11, True ) /* IgnoreCollisions */
     , (2969591560,  13, True ) /* Ethereal */
     , (2969591560,  14, True ) /* GravityStatus */
     , (2969591560,  19, True ) /* Attackable */
     , (2969591560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969591560,   5,   -0.05) /* ManaRate */
     , (2969591560,  39, 0.800000011920929) /* DefaultScale */
     , (2969591560, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969591560,   1, 'Amulet') /* Name */
     , (2969591560,  16, 'Amulet of Armor Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969591560,   1,   33554680) /* Setup */
     , (2969591560,   3,  536870932) /* SoundTable */
     , (2969591560,   6,   67111919) /* PaletteBase */
     , (2969591560,   8,  100668611) /* Icon */
     , (2969591560,  22,  872415275) /* PhysicsEffectTable */
     , (2969591560, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2969591560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969591560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969591560,   3, 1342992102) /* Wielder */
     , (2969591560, 8000, 2969591560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969591560,   706,      2) 
     , (2969591560,  5883,      2) 
     , (2969591560,  6127,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2969591560, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2969591560, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2969591560, 0, 16778348, 0);
