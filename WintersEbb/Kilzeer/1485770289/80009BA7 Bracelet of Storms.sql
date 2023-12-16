INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523495, 51374, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523495,   1,          8) /* ItemType - Jewelry */
     , (2147523495,   5,         60) /* EncumbranceVal */
     , (2147523495,   9,     196608) /* ValidLocations - WristWear */
     , (2147523495,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2147523495,  16,          1) /* ItemUseable - No */
     , (2147523495,  18,         64) /* UiEffects - Lightning */
     , (2147523495,  19,      20000) /* Value */
     , (2147523495,  65,        101) /* Placement - Resting */
     , (2147523495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523495, 106,        200) /* ItemSpellcraft */
     , (2147523495, 107,        859) /* ItemCurMana */
     , (2147523495, 108,       1000) /* ItemMaxMana */
     , (2147523495, 109,        300) /* ItemDifficulty */
     , (2147523495, 158,          7) /* WieldRequirements - Level */
     , (2147523495, 159,          1) /* WieldSkillType - Axe */
     , (2147523495, 160,        180) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523495,   1, False) /* Stuck */
     , (2147523495,  11, True ) /* IgnoreCollisions */
     , (2147523495,  13, True ) /* Ethereal */
     , (2147523495,  14, True ) /* GravityStatus */
     , (2147523495,  19, True ) /* Attackable */
     , (2147523495,  22, True ) /* Inscribable */
     , (2147523495,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523495,   5,   -0.04) /* ManaRate */
     , (2147523495,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523495,   1, 'Bracelet of Storms') /* Name */
     , (2147523495,  15, 'A bracelet of lightning protection, given by Behdo Yii for completing the Hive Warrior quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523495,   1,   33554683) /* Setup */
     , (2147523495,   3,  536870932) /* SoundTable */
     , (2147523495,   6,   67111919) /* PaletteBase */
     , (2147523495,   8,  100668628) /* Icon */
     , (2147523495,  22,  872415275) /* PhysicsEffectTable */
     , (2147523495, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2147523495, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2147523495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523495,   3, 1342719929) /* Wielder */
     , (2147523495, 8000, 2147523495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523495,  4469,      2) 
     , (2147523495,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523495, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523495, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523495, 0, 16778334, 0);
