INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677322080, 10841, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677322080,   1,          8) /* ItemType - Jewelry */
     , (2677322080,   5,         60) /* EncumbranceVal */
     , (2677322080,   9,     196608) /* ValidLocations - WristWear */
     , (2677322080,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2677322080,  16,          1) /* ItemUseable - No */
     , (2677322080,  18,          1) /* UiEffects - Magical */
     , (2677322080,  19,          0) /* Value */
     , (2677322080,  33,          1) /* Bonded - Bonded */
     , (2677322080,  65,        101) /* Placement - Resting */
     , (2677322080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677322080, 106,        150) /* ItemSpellcraft */
     , (2677322080, 107,        600) /* ItemCurMana */
     , (2677322080, 108,        600) /* ItemMaxMana */
     , (2677322080, 109,        125) /* ItemDifficulty */
     , (2677322080, 114,          1) /* Attuned - Attuned */
     , (2677322080, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677322080,   1, False) /* Stuck */
     , (2677322080,  11, True ) /* IgnoreCollisions */
     , (2677322080,  13, True ) /* Ethereal */
     , (2677322080,  14, True ) /* GravityStatus */
     , (2677322080,  19, True ) /* Attackable */
     , (2677322080,  22, True ) /* Inscribable */
     , (2677322080,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677322080,   5,   -0.04) /* ManaRate */
     , (2677322080,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677322080,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (2677322080,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677322080,   1,   33554683) /* Setup */
     , (2677322080,   3,  536870932) /* SoundTable */
     , (2677322080,   6,   67111919) /* PaletteBase */
     , (2677322080,   8,  100668622) /* Icon */
     , (2677322080,  22,  872415275) /* PhysicsEffectTable */
     , (2677322080, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2677322080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677322080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677322080,   3, 1343319479) /* Wielder */
     , (2677322080, 8000, 2677322080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677322080,   241,      2) 
     , (2677322080,  1142,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677322080, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677322080, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677322080, 0, 16778334, 0);
