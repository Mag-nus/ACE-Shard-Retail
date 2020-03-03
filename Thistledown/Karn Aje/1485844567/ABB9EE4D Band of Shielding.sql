INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089101, 30458, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089101,   1,          8) /* ItemType - Jewelry */
     , (2881089101,   5,         15) /* EncumbranceVal */
     , (2881089101,   9,     786432) /* ValidLocations - FingerWear */
     , (2881089101,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2881089101,  16,          1) /* ItemUseable - No */
     , (2881089101,  19,       2000) /* Value */
     , (2881089101,  33,          1) /* Bonded - Bonded */
     , (2881089101,  65,        101) /* Placement - Resting */
     , (2881089101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089101, 106,        200) /* ItemSpellcraft */
     , (2881089101, 107,        881) /* ItemCurMana */
     , (2881089101, 108,        900) /* ItemMaxMana */
     , (2881089101, 109,        210) /* ItemDifficulty */
     , (2881089101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089101,   1, False) /* Stuck */
     , (2881089101,  11, True ) /* IgnoreCollisions */
     , (2881089101,  13, True ) /* Ethereal */
     , (2881089101,  14, True ) /* GravityStatus */
     , (2881089101,  19, True ) /* Attackable */
     , (2881089101,  22, True ) /* Inscribable */
     , (2881089101,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089101,   5,  -0.033) /* ManaRate */
     , (2881089101,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089101,   1, 'Band of Shielding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089101,   1,   33554691) /* Setup */
     , (2881089101,   3,  536870932) /* SoundTable */
     , (2881089101,   6,   67111919) /* PaletteBase */
     , (2881089101,   8,  100668662) /* Icon */
     , (2881089101,  22,  872415275) /* PhysicsEffectTable */
     , (2881089101, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2881089101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089101,   3, 1342909078) /* Wielder */
     , (2881089101, 8000, 2881089101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089101,   279,      2) 
     , (2881089101,  1094,      2) 
     , (2881089101,  1114,      2) 
     , (2881089101,  2811,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089101, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089101, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089101, 0, 16778344, 0);
