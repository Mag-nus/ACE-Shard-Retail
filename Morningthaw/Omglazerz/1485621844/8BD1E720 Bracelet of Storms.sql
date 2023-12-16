INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789216, 51374, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789216,   1,          8) /* ItemType - Jewelry */
     , (2345789216,   5,         60) /* EncumbranceVal */
     , (2345789216,   9,     196608) /* ValidLocations - WristWear */
     , (2345789216,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2345789216,  16,          1) /* ItemUseable - No */
     , (2345789216,  18,         64) /* UiEffects - Lightning */
     , (2345789216,  19,      20000) /* Value */
     , (2345789216,  65,        101) /* Placement - Resting */
     , (2345789216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789216, 106,        200) /* ItemSpellcraft */
     , (2345789216, 107,          0) /* ItemCurMana */
     , (2345789216, 108,       1000) /* ItemMaxMana */
     , (2345789216, 109,        300) /* ItemDifficulty */
     , (2345789216, 158,          7) /* WieldRequirements - Level */
     , (2345789216, 159,          1) /* WieldSkillType - Axe */
     , (2345789216, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789216,   1, False) /* Stuck */
     , (2345789216,  11, True ) /* IgnoreCollisions */
     , (2345789216,  13, True ) /* Ethereal */
     , (2345789216,  14, True ) /* GravityStatus */
     , (2345789216,  19, True ) /* Attackable */
     , (2345789216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789216,   5,   -0.04) /* ManaRate */
     , (2345789216,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789216,   1, 'Bracelet of Storms') /* Name */
     , (2345789216,  15, 'A bracelet of lightning protection, given by Behdo Yii for completing the Hive Warrior quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789216,   1,   33554683) /* Setup */
     , (2345789216,   3,  536870932) /* SoundTable */
     , (2345789216,   6,   67111919) /* PaletteBase */
     , (2345789216,   8,  100668628) /* Icon */
     , (2345789216,  22,  872415275) /* PhysicsEffectTable */
     , (2345789216, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2345789216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789216, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789216,   3, 1343169826) /* Wielder */
     , (2345789216, 8000, 2345789216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789216,  4469,      2) 
     , (2345789216,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789216, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789216, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789216, 0, 16778334, 0);
