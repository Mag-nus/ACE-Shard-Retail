INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708775286, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708775286,   1,          8) /* ItemType - Jewelry */
     , (3708775286,   5,        100) /* EncumbranceVal */
     , (3708775286,   9,      32768) /* ValidLocations - NeckWear */
     , (3708775286,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (3708775286,  16,          1) /* ItemUseable - No */
     , (3708775286,  18,          1) /* UiEffects - Magical */
     , (3708775286,  19,       1424) /* Value */
     , (3708775286,  65,        101) /* Placement - Resting */
     , (3708775286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708775286, 105,          3) /* ItemWorkmanship */
     , (3708775286, 106,        108) /* ItemSpellcraft */
     , (3708775286, 107,          0) /* ItemCurMana */
     , (3708775286, 108,        538) /* ItemMaxMana */
     , (3708775286, 109,        108) /* ItemDifficulty */
     , (3708775286, 110,          0) /* ItemAllegianceRankLimit */
     , (3708775286, 115,          0) /* ItemSkillLevelLimit */
     , (3708775286, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708775286,   1, False) /* Stuck */
     , (3708775286,  11, True ) /* IgnoreCollisions */
     , (3708775286,  13, True ) /* Ethereal */
     , (3708775286,  14, True ) /* GravityStatus */
     , (3708775286,  19, True ) /* Attackable */
     , (3708775286,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708775286,   5, -0.0333333333333333) /* ManaRate */
     , (3708775286,  39, 0.800000011920929) /* DefaultScale */
     , (3708775286, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708775286,   1, 'Amulet') /* Name */
     , (3708775286,  16, 'Finely crafted Silver Amulet of Rejuvenation, set with 1 Hematite') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708775286,   1,   33554680) /* Setup */
     , (3708775286,   3,  536870932) /* SoundTable */
     , (3708775286,   6,   67111919) /* PaletteBase */
     , (3708775286,   8,  100668603) /* Icon */
     , (3708775286,  22,  872415275) /* PhysicsEffectTable */
     , (3708775286, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (3708775286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708775286, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708775286,   3, 1342512050) /* Wielder */
     , (3708775286, 8000, 3708775286) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708775286,   190,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708775286, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708775286, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708775286, 0, 16778348, 0);
