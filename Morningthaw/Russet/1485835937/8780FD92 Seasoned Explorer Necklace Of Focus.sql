INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377682, 46001, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377682,   1,          8) /* ItemType - Jewelry */
     , (2273377682,   5,         45) /* EncumbranceVal */
     , (2273377682,   9,      32768) /* ValidLocations - NeckWear */
     , (2273377682,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2273377682,  16,          1) /* ItemUseable - No */
     , (2273377682,  18,          1) /* UiEffects - Magical */
     , (2273377682,  19,        100) /* Value */
     , (2273377682,  33,          1) /* Bonded - Bonded */
     , (2273377682,  65,        101) /* Placement - Resting */
     , (2273377682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377682, 106,        250) /* ItemSpellcraft */
     , (2273377682, 107,        271) /* ItemCurMana */
     , (2273377682, 108,        400) /* ItemMaxMana */
     , (2273377682, 109,        100) /* ItemDifficulty */
     , (2273377682, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377682,   1, False) /* Stuck */
     , (2273377682,  11, True ) /* IgnoreCollisions */
     , (2273377682,  13, True ) /* Ethereal */
     , (2273377682,  14, True ) /* GravityStatus */
     , (2273377682,  19, True ) /* Attackable */
     , (2273377682,  22, True ) /* Inscribable */
     , (2273377682,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377682,   5,  -0.025) /* ManaRate */
     , (2273377682,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377682,   1, 'Seasoned Explorer Necklace Of Focus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377682,   1,   33554689) /* Setup */
     , (2273377682,   3,  536870932) /* SoundTable */
     , (2273377682,   6,   67111919) /* PaletteBase */
     , (2273377682,   8,  100675468) /* Icon */
     , (2273377682,  22,  872415275) /* PhysicsEffectTable */
     , (2273377682, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2273377682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377682,   3, 1343202515) /* Wielder */
     , (2273377682, 8000, 2273377682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273377682,  1432,      2) 
     , (2273377682,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273377682, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273377682, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273377682, 0, 16778506, 0);
