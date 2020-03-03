INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617935, 45999, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617935,   1,          8) /* ItemType - Jewelry */
     , (2147617935,   5,         60) /* EncumbranceVal */
     , (2147617935,   9,     196608) /* ValidLocations - WristWear */
     , (2147617935,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2147617935,  16,          1) /* ItemUseable - No */
     , (2147617935,  18,          1) /* UiEffects - Magical */
     , (2147617935,  19,        100) /* Value */
     , (2147617935,  33,          1) /* Bonded - Bonded */
     , (2147617935,  65,        101) /* Placement - Resting */
     , (2147617935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617935, 106,        250) /* ItemSpellcraft */
     , (2147617935, 107,        167) /* ItemCurMana */
     , (2147617935, 108,        400) /* ItemMaxMana */
     , (2147617935, 109,        100) /* ItemDifficulty */
     , (2147617935, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617935,   1, False) /* Stuck */
     , (2147617935,  11, True ) /* IgnoreCollisions */
     , (2147617935,  13, True ) /* Ethereal */
     , (2147617935,  14, True ) /* GravityStatus */
     , (2147617935,  19, True ) /* Attackable */
     , (2147617935,  22, True ) /* Inscribable */
     , (2147617935,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617935,   5,  -0.025) /* ManaRate */
     , (2147617935,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617935,   1, 'Seasoned Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617935,   1,   33554683) /* Setup */
     , (2147617935,   3,  536870932) /* SoundTable */
     , (2147617935,   6,   67111919) /* PaletteBase */
     , (2147617935,   8,  100675472) /* Icon */
     , (2147617935,  22,  872415275) /* PhysicsEffectTable */
     , (2147617935, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2147617935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617935,   3, 1342269877) /* Wielder */
     , (2147617935, 8000, 2147617935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617935,  1337,      2) 
     , (2147617935,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617935, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617935, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617935, 0, 16778334, 0);
