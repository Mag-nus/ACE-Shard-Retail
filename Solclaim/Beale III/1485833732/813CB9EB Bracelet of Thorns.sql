INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240619, 51373, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240619,   1,          8) /* ItemType - Jewelry */
     , (2168240619,   5,         60) /* EncumbranceVal */
     , (2168240619,   9,     196608) /* ValidLocations - WristWear */
     , (2168240619,  16,          1) /* ItemUseable - No */
     , (2168240619,  18,       2048) /* UiEffects - Piercing */
     , (2168240619,  19,      20000) /* Value */
     , (2168240619,  65,        101) /* Placement - Resting */
     , (2168240619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240619, 106,        200) /* ItemSpellcraft */
     , (2168240619, 107,          0) /* ItemCurMana */
     , (2168240619, 108,       1000) /* ItemMaxMana */
     , (2168240619, 109,        300) /* ItemDifficulty */
     , (2168240619, 158,          7) /* WieldRequirements - Level */
     , (2168240619, 159,          1) /* WieldSkillType - Axe */
     , (2168240619, 160,        180) /* WieldDifficulty */
     , (2168240619, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240619,   1, False) /* Stuck */
     , (2168240619,  11, True ) /* IgnoreCollisions */
     , (2168240619,  13, True ) /* Ethereal */
     , (2168240619,  14, True ) /* GravityStatus */
     , (2168240619,  19, True ) /* Attackable */
     , (2168240619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240619,   5,   -0.04) /* ManaRate */
     , (2168240619,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240619,   1, 'Bracelet of Thorns') /* Name */
     , (2168240619,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Hive Eviscerator quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240619,   1,   33554683) /* Setup */
     , (2168240619,   3,  536870932) /* SoundTable */
     , (2168240619,   6,   67111919) /* PaletteBase */
     , (2168240619,   8,  100668631) /* Icon */
     , (2168240619,  22,  872415275) /* PhysicsEffectTable */
     , (2168240619, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2168240619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240619,   1, 1343111516) /* Owner */
     , (2168240619,   2, 1343111516) /* Container */
     , (2168240619, 8000, 2168240619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240619,  4471,      2) 
     , (2168240619,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240619, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240619, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240619, 0, 16778334, 0);
