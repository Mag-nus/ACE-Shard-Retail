INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233544, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233544,   1,          8) /* ItemType - Jewelry */
     , (2149233544,   5,        100) /* EncumbranceVal */
     , (2149233544,   9,      32768) /* ValidLocations - NeckWear */
     , (2149233544,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2149233544,  16,          1) /* ItemUseable - No */
     , (2149233544,  18,          1) /* UiEffects - Magical */
     , (2149233544,  19,       3247) /* Value */
     , (2149233544,  65,        101) /* Placement - Resting */
     , (2149233544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233544, 105,          4) /* ItemWorkmanship */
     , (2149233544, 106,        181) /* ItemSpellcraft */
     , (2149233544, 107,        631) /* ItemCurMana */
     , (2149233544, 108,       1201) /* ItemMaxMana */
     , (2149233544, 109,        192) /* ItemDifficulty */
     , (2149233544, 110,          0) /* ItemAllegianceRankLimit */
     , (2149233544, 115,          0) /* ItemSkillLevelLimit */
     , (2149233544, 131,         64) /* MaterialType - Steel */
     , (2149233544, 172,          7) /* AppraisalLongDescDecoration */
     , (2149233544, 177,          3) /* GemCount */
     , (2149233544, 178,         18) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233544,   1, False) /* Stuck */
     , (2149233544,  11, True ) /* IgnoreCollisions */
     , (2149233544,  13, True ) /* Ethereal */
     , (2149233544,  14, True ) /* GravityStatus */
     , (2149233544,  19, True ) /* Attackable */
     , (2149233544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233544,   5,   -0.05) /* ManaRate */
     , (2149233544,  39, 0.800000011920929) /* DefaultScale */
     , (2149233544, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233544,   1, 'Amulet') /* Name */
     , (2149233544,  16, 'Amulet of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233544,   1,   33554680) /* Setup */
     , (2149233544,   3,  536870932) /* SoundTable */
     , (2149233544,   6,   67111919) /* PaletteBase */
     , (2149233544,   8,  100668603) /* Icon */
     , (2149233544,  22,  872415275) /* PhysicsEffectTable */
     , (2149233544, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2149233544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149233544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233544,   3, 1343222653) /* Wielder */
     , (2149233544, 8000, 2149233544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149233544,  1093,      2) 
     , (2149233544,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233544, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233544, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233544, 0, 16778348, 0);
