INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910920, 51374, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910920,   1,          8) /* ItemType - Jewelry */
     , (2176910920,   5,         60) /* EncumbranceVal */
     , (2176910920,   9,     196608) /* ValidLocations - WristWear */
     , (2176910920,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2176910920,  16,          1) /* ItemUseable - No */
     , (2176910920,  18,         64) /* UiEffects - Lightning */
     , (2176910920,  19,      20000) /* Value */
     , (2176910920,  65,        101) /* Placement - Resting */
     , (2176910920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910920, 106,        200) /* ItemSpellcraft */
     , (2176910920, 107,        938) /* ItemCurMana */
     , (2176910920, 108,       1000) /* ItemMaxMana */
     , (2176910920, 109,        300) /* ItemDifficulty */
     , (2176910920, 158,          7) /* WieldRequirements - Level */
     , (2176910920, 159,          1) /* WieldSkillType - Axe */
     , (2176910920, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910920,   1, False) /* Stuck */
     , (2176910920,  11, True ) /* IgnoreCollisions */
     , (2176910920,  13, True ) /* Ethereal */
     , (2176910920,  14, True ) /* GravityStatus */
     , (2176910920,  19, True ) /* Attackable */
     , (2176910920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2176910920,   5,   -0.04) /* ManaRate */
     , (2176910920,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910920,   1, 'Bracelet of Storms') /* Name */
     , (2176910920,   7, 'Legendary Storm Ward') /* Inscription */
     , (2176910920,   8, 'Kin Tama') /* ScribeName */
     , (2176910920,  15, 'A bracelet of lightning protection, given by Behdo Yii for completing the Hive Warrior quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910920,   1,   33554683) /* Setup */
     , (2176910920,   3,  536870932) /* SoundTable */
     , (2176910920,   6,   67111919) /* PaletteBase */
     , (2176910920,   8,  100668628) /* Icon */
     , (2176910920,  22,  872415275) /* PhysicsEffectTable */
     , (2176910920, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2176910920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910920, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910920,   3, 1342889477) /* Wielder */
     , (2176910920, 8000, 2176910920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2176910920,  4469,      2) 
     , (2176910920,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910920, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910920, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910920, 0, 16778334, 0);
