INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2465831726, 10841, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2465831726,   1,          8) /* ItemType - Jewelry */
     , (2465831726,   5,         60) /* EncumbranceVal */
     , (2465831726,   9,     196608) /* ValidLocations - WristWear */
     , (2465831726,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2465831726,  16,          1) /* ItemUseable - No */
     , (2465831726,  18,          1) /* UiEffects - Magical */
     , (2465831726,  19,          0) /* Value */
     , (2465831726,  33,          1) /* Bonded - Bonded */
     , (2465831726,  65,        101) /* Placement - Resting */
     , (2465831726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2465831726, 106,        150) /* ItemSpellcraft */
     , (2465831726, 107,        600) /* ItemCurMana */
     , (2465831726, 108,        600) /* ItemMaxMana */
     , (2465831726, 109,        125) /* ItemDifficulty */
     , (2465831726, 114,          1) /* Attuned - Attuned */
     , (2465831726, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2465831726,   1, False) /* Stuck */
     , (2465831726,  11, True ) /* IgnoreCollisions */
     , (2465831726,  13, True ) /* Ethereal */
     , (2465831726,  14, True ) /* GravityStatus */
     , (2465831726,  19, True ) /* Attackable */
     , (2465831726,  22, True ) /* Inscribable */
     , (2465831726,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2465831726,   5,   -0.04) /* ManaRate */
     , (2465831726,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2465831726,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (2465831726,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2465831726,   1,   33554683) /* Setup */
     , (2465831726,   3,  536870932) /* SoundTable */
     , (2465831726,   6,   67111919) /* PaletteBase */
     , (2465831726,   8,  100668622) /* Icon */
     , (2465831726,  22,  872415275) /* PhysicsEffectTable */
     , (2465831726, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2465831726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2465831726, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2465831726,   3, 1343231662) /* Wielder */
     , (2465831726, 8000, 2465831726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2465831726,   241,      2) 
     , (2465831726,  1142,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2465831726, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2465831726, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2465831726, 0, 16778334, 0);
