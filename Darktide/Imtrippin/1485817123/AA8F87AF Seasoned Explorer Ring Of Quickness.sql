INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861533103, 46005, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861533103,   1,          8) /* ItemType - Jewelry */
     , (2861533103,   5,         15) /* EncumbranceVal */
     , (2861533103,   9,     786432) /* ValidLocations - FingerWear */
     , (2861533103,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2861533103,  16,          1) /* ItemUseable - No */
     , (2861533103,  18,          1) /* UiEffects - Magical */
     , (2861533103,  19,        100) /* Value */
     , (2861533103,  33,          1) /* Bonded - Bonded */
     , (2861533103,  65,        101) /* Placement - Resting */
     , (2861533103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861533103, 106,        250) /* ItemSpellcraft */
     , (2861533103, 107,        326) /* ItemCurMana */
     , (2861533103, 108,        400) /* ItemMaxMana */
     , (2861533103, 109,        100) /* ItemDifficulty */
     , (2861533103, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861533103,   1, False) /* Stuck */
     , (2861533103,  11, True ) /* IgnoreCollisions */
     , (2861533103,  13, True ) /* Ethereal */
     , (2861533103,  14, True ) /* GravityStatus */
     , (2861533103,  19, True ) /* Attackable */
     , (2861533103,  22, True ) /* Inscribable */
     , (2861533103,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861533103,   5,  -0.025) /* ManaRate */
     , (2861533103,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861533103,   1, 'Seasoned Explorer Ring Of Quickness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861533103,   1,   33554691) /* Setup */
     , (2861533103,   3,  536870932) /* SoundTable */
     , (2861533103,   6,   67111919) /* PaletteBase */
     , (2861533103,   8,  100675466) /* Icon */
     , (2861533103,  22,  872415275) /* PhysicsEffectTable */
     , (2861533103, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2861533103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861533103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861533103,   3, 1344161788) /* Wielder */
     , (2861533103, 8000, 2861533103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861533103,  1408,      2) 
     , (2861533103,  2582,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861533103, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861533103, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861533103, 0, 16778344, 0);
