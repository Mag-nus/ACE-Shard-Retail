INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978559607, 10841, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978559607,   1,          8) /* ItemType - Jewelry */
     , (2978559607,   5,         60) /* EncumbranceVal */
     , (2978559607,   9,     196608) /* ValidLocations - WristWear */
     , (2978559607,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2978559607,  16,          1) /* ItemUseable - No */
     , (2978559607,  18,          1) /* UiEffects - Magical */
     , (2978559607,  19,          0) /* Value */
     , (2978559607,  33,          1) /* Bonded - Bonded */
     , (2978559607,  65,        101) /* Placement - Resting */
     , (2978559607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978559607, 106,        150) /* ItemSpellcraft */
     , (2978559607, 107,        600) /* ItemCurMana */
     , (2978559607, 108,        600) /* ItemMaxMana */
     , (2978559607, 109,        125) /* ItemDifficulty */
     , (2978559607, 114,          1) /* Attuned - Attuned */
     , (2978559607, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978559607,   1, False) /* Stuck */
     , (2978559607,  11, True ) /* IgnoreCollisions */
     , (2978559607,  13, True ) /* Ethereal */
     , (2978559607,  14, True ) /* GravityStatus */
     , (2978559607,  19, True ) /* Attackable */
     , (2978559607,  22, True ) /* Inscribable */
     , (2978559607,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978559607,   5,   -0.04) /* ManaRate */
     , (2978559607,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978559607,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (2978559607,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978559607,   1,   33554683) /* Setup */
     , (2978559607,   3,  536870932) /* SoundTable */
     , (2978559607,   6,   67111919) /* PaletteBase */
     , (2978559607,   8,  100668622) /* Icon */
     , (2978559607,  22,  872415275) /* PhysicsEffectTable */
     , (2978559607, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2978559607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2978559607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978559607,   3, 1343353203) /* Wielder */
     , (2978559607, 8000, 2978559607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2978559607,   241,      2) 
     , (2978559607,  1142,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2978559607, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978559607, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978559607, 0, 16778334, 0);
