INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975181063, 30459, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975181063,   1,          8) /* ItemType - Jewelry */
     , (2975181063,   5,         15) /* EncumbranceVal */
     , (2975181063,   9,     786432) /* ValidLocations - FingerWear */
     , (2975181063,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2975181063,  16,          1) /* ItemUseable - No */
     , (2975181063,  19,       2000) /* Value */
     , (2975181063,  33,          1) /* Bonded - Bonded */
     , (2975181063,  65,        101) /* Placement - Resting */
     , (2975181063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975181063, 106,        200) /* ItemSpellcraft */
     , (2975181063, 107,        660) /* ItemCurMana */
     , (2975181063, 108,        700) /* ItemMaxMana */
     , (2975181063, 109,        170) /* ItemDifficulty */
     , (2975181063, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975181063,   1, False) /* Stuck */
     , (2975181063,  11, True ) /* IgnoreCollisions */
     , (2975181063,  13, True ) /* Ethereal */
     , (2975181063,  14, True ) /* GravityStatus */
     , (2975181063,  19, True ) /* Attackable */
     , (2975181063,  22, True ) /* Inscribable */
     , (2975181063,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975181063,   5,  -0.033) /* ManaRate */
     , (2975181063,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975181063,   1, 'Ring of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975181063,   1,   33554691) /* Setup */
     , (2975181063,   3,  536870932) /* SoundTable */
     , (2975181063,   6,   67111919) /* PaletteBase */
     , (2975181063,   8,  100668662) /* Icon */
     , (2975181063,  22,  872415275) /* PhysicsEffectTable */
     , (2975181063, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2975181063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975181063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975181063,   3, 1343385129) /* Wielder */
     , (2975181063, 8000, 2975181063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975181063,   278,      2) 
     , (2975181063,  1113,      2) 
     , (2975181063,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975181063, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975181063, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975181063, 0, 16778344, 0);
