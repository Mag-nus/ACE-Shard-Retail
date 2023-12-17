INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3523004724, 51374, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3523004724,   1,          8) /* ItemType - Jewelry */
     , (3523004724,   5,         60) /* EncumbranceVal */
     , (3523004724,   9,     196608) /* ValidLocations - WristWear */
     , (3523004724,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (3523004724,  16,          1) /* ItemUseable - No */
     , (3523004724,  18,         64) /* UiEffects - Lightning */
     , (3523004724,  19,      20000) /* Value */
     , (3523004724,  65,        101) /* Placement - Resting */
     , (3523004724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3523004724, 106,        200) /* ItemSpellcraft */
     , (3523004724, 107,        857) /* ItemCurMana */
     , (3523004724, 108,       1000) /* ItemMaxMana */
     , (3523004724, 109,        300) /* ItemDifficulty */
     , (3523004724, 158,          7) /* WieldRequirements - Level */
     , (3523004724, 159,          1) /* WieldSkillType - Axe */
     , (3523004724, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3523004724,   1, False) /* Stuck */
     , (3523004724,  11, True ) /* IgnoreCollisions */
     , (3523004724,  13, True ) /* Ethereal */
     , (3523004724,  14, True ) /* GravityStatus */
     , (3523004724,  19, True ) /* Attackable */
     , (3523004724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3523004724,   5,   -0.04) /* ManaRate */
     , (3523004724,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3523004724,   1, 'Bracelet of Storms') /* Name */
     , (3523004724,  15, 'A bracelet of lightning protection, given by Behdo Yii for completing the Hive Warrior quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3523004724,   1,   33554683) /* Setup */
     , (3523004724,   3,  536870932) /* SoundTable */
     , (3523004724,   6,   67111919) /* PaletteBase */
     , (3523004724,   8,  100668628) /* Icon */
     , (3523004724,  22,  872415275) /* PhysicsEffectTable */
     , (3523004724, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3523004724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3523004724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3523004724,   3, 1343892016) /* Wielder */
     , (3523004724, 8000, 3523004724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3523004724,  4469,      2) 
     , (3523004724,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3523004724, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3523004724, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3523004724, 0, 16778334, 0);
