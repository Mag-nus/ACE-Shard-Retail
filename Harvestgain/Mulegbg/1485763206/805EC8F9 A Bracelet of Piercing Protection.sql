INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695481, 10841, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695481,   1,          8) /* ItemType - Jewelry */
     , (2153695481,   5,         60) /* EncumbranceVal */
     , (2153695481,   9,     196608) /* ValidLocations - WristWear */
     , (2153695481,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2153695481,  16,          1) /* ItemUseable - No */
     , (2153695481,  18,          1) /* UiEffects - Magical */
     , (2153695481,  19,          0) /* Value */
     , (2153695481,  33,          1) /* Bonded - Bonded */
     , (2153695481,  65,        101) /* Placement - Resting */
     , (2153695481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695481, 106,        150) /* ItemSpellcraft */
     , (2153695481, 107,        600) /* ItemCurMana */
     , (2153695481, 108,        600) /* ItemMaxMana */
     , (2153695481, 109,        125) /* ItemDifficulty */
     , (2153695481, 114,          1) /* Attuned - Attuned */
     , (2153695481, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695481,   1, False) /* Stuck */
     , (2153695481,  11, True ) /* IgnoreCollisions */
     , (2153695481,  13, True ) /* Ethereal */
     , (2153695481,  14, True ) /* GravityStatus */
     , (2153695481,  19, True ) /* Attackable */
     , (2153695481,  22, True ) /* Inscribable */
     , (2153695481,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695481,   5,   -0.04) /* ManaRate */
     , (2153695481,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695481,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (2153695481,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695481,   1,   33554683) /* Setup */
     , (2153695481,   3,  536870932) /* SoundTable */
     , (2153695481,   6,   67111919) /* PaletteBase */
     , (2153695481,   8,  100668622) /* Icon */
     , (2153695481,  22,  872415275) /* PhysicsEffectTable */
     , (2153695481, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153695481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695481,   3, 1343222144) /* Wielder */
     , (2153695481, 8000, 2153695481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695481,   241,      2) 
     , (2153695481,  1142,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695481, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695481, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695481, 0, 16778334, 0);
