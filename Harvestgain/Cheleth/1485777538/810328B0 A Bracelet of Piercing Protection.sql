INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467888, 10841, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467888,   1,          8) /* ItemType - Jewelry */
     , (2164467888,   5,         60) /* EncumbranceVal */
     , (2164467888,   9,     196608) /* ValidLocations - WristWear */
     , (2164467888,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2164467888,  16,          1) /* ItemUseable - No */
     , (2164467888,  18,          1) /* UiEffects - Magical */
     , (2164467888,  19,          0) /* Value */
     , (2164467888,  33,          1) /* Bonded - Bonded */
     , (2164467888,  65,        101) /* Placement - Resting */
     , (2164467888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467888, 106,        150) /* ItemSpellcraft */
     , (2164467888, 107,        600) /* ItemCurMana */
     , (2164467888, 108,        600) /* ItemMaxMana */
     , (2164467888, 109,        125) /* ItemDifficulty */
     , (2164467888, 114,          1) /* Attuned - Attuned */
     , (2164467888, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467888,   1, False) /* Stuck */
     , (2164467888,  11, True ) /* IgnoreCollisions */
     , (2164467888,  13, True ) /* Ethereal */
     , (2164467888,  14, True ) /* GravityStatus */
     , (2164467888,  19, True ) /* Attackable */
     , (2164467888,  22, True ) /* Inscribable */
     , (2164467888,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467888,   5,   -0.04) /* ManaRate */
     , (2164467888,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467888,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (2164467888,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467888,   1,   33554683) /* Setup */
     , (2164467888,   3,  536870932) /* SoundTable */
     , (2164467888,   6,   67111919) /* PaletteBase */
     , (2164467888,   8,  100668622) /* Icon */
     , (2164467888,  22,  872415275) /* PhysicsEffectTable */
     , (2164467888, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2164467888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467888,   3, 1343228296) /* Wielder */
     , (2164467888, 8000, 2164467888) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467888,   241,      2) 
     , (2164467888,  1142,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467888, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467888, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467888, 0, 16778334, 0);
