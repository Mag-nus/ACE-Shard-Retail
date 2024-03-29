INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734423, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734423,   1,          8) /* ItemType - Jewelry */
     , (2881734423,   5,         30) /* EncumbranceVal */
     , (2881734423,   9,     786432) /* ValidLocations - FingerWear */
     , (2881734423,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2881734423,  16,          1) /* ItemUseable - No */
     , (2881734423,  18,          1) /* UiEffects - Magical */
     , (2881734423,  19,       6721) /* Value */
     , (2881734423,  65,        101) /* Placement - Resting */
     , (2881734423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734423, 105,          7) /* ItemWorkmanship */
     , (2881734423, 106,        162) /* ItemSpellcraft */
     , (2881734423, 107,          0) /* ItemCurMana */
     , (2881734423, 108,       1584) /* ItemMaxMana */
     , (2881734423, 109,        162) /* ItemDifficulty */
     , (2881734423, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734423, 115,          0) /* ItemSkillLevelLimit */
     , (2881734423, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734423,   1, False) /* Stuck */
     , (2881734423,  11, True ) /* IgnoreCollisions */
     , (2881734423,  13, True ) /* Ethereal */
     , (2881734423,  14, True ) /* GravityStatus */
     , (2881734423,  19, True ) /* Attackable */
     , (2881734423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734423,   5, -0.041666666666666664) /* ManaRate */
     , (2881734423,  39,     0.5) /* DefaultScale */
     , (2881734423, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734423,   1, 'Ring') /* Name */
     , (2881734423,  16, 'Flawless Gold Ring of Mana Mastery, set with 1 Green Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734423,   1,   33554690) /* Setup */
     , (2881734423,   3,  536870932) /* SoundTable */
     , (2881734423,   6,   67111919) /* PaletteBase */
     , (2881734423,   8,  100668567) /* Icon */
     , (2881734423,  22,  872415275) /* PhysicsEffectTable */
     , (2881734423, 8001, 2166587544) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, MaterialType */
     , (2881734423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734423,   3, 1342444898) /* Wielder */
     , (2881734423, 8000, 2881734423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734423,   656,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734423, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734423, 0, 83889679, 83889679, 0)
     , (2881734423, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734423, 0, 16778345, 0);
