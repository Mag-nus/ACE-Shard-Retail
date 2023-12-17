INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377681, 46003, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377681,   1,          8) /* ItemType - Jewelry */
     , (2273377681,   5,         15) /* EncumbranceVal */
     , (2273377681,   9,     786432) /* ValidLocations - FingerWear */
     , (2273377681,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2273377681,  16,          1) /* ItemUseable - No */
     , (2273377681,  18,          1) /* UiEffects - Magical */
     , (2273377681,  19,        100) /* Value */
     , (2273377681,  33,          1) /* Bonded - Bonded */
     , (2273377681,  65,        101) /* Placement - Resting */
     , (2273377681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377681, 106,        250) /* ItemSpellcraft */
     , (2273377681, 107,        271) /* ItemCurMana */
     , (2273377681, 108,        400) /* ItemMaxMana */
     , (2273377681, 109,        100) /* ItemDifficulty */
     , (2273377681, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377681,   1, False) /* Stuck */
     , (2273377681,  11, True ) /* IgnoreCollisions */
     , (2273377681,  13, True ) /* Ethereal */
     , (2273377681,  14, True ) /* GravityStatus */
     , (2273377681,  19, True ) /* Attackable */
     , (2273377681,  22, True ) /* Inscribable */
     , (2273377681,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377681,   5,  -0.025) /* ManaRate */
     , (2273377681,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377681,   1, 'Seasoned Explorer Ring Of Endurance') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377681,   1,   33554691) /* Setup */
     , (2273377681,   3,  536870932) /* SoundTable */
     , (2273377681,   6,   67111919) /* PaletteBase */
     , (2273377681,   8,  100675467) /* Icon */
     , (2273377681,  22,  872415275) /* PhysicsEffectTable */
     , (2273377681, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2273377681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377681, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377681,   3, 1343202515) /* Wielder */
     , (2273377681, 8000, 2273377681) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377681,  1360,      2) 
     , (2273377681,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377681, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377681, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377681, 0, 16778344, 0);
