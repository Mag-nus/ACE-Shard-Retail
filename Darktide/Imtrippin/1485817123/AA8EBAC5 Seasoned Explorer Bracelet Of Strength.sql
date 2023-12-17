INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480645, 45999, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480645,   1,          8) /* ItemType - Jewelry */
     , (2861480645,   5,         60) /* EncumbranceVal */
     , (2861480645,   9,     196608) /* ValidLocations - WristWear */
     , (2861480645,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2861480645,  16,          1) /* ItemUseable - No */
     , (2861480645,  18,          1) /* UiEffects - Magical */
     , (2861480645,  19,        100) /* Value */
     , (2861480645,  33,          1) /* Bonded - Bonded */
     , (2861480645,  65,        101) /* Placement - Resting */
     , (2861480645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480645, 106,        250) /* ItemSpellcraft */
     , (2861480645, 107,        322) /* ItemCurMana */
     , (2861480645, 108,        400) /* ItemMaxMana */
     , (2861480645, 109,        100) /* ItemDifficulty */
     , (2861480645, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480645,   1, False) /* Stuck */
     , (2861480645,  11, True ) /* IgnoreCollisions */
     , (2861480645,  13, True ) /* Ethereal */
     , (2861480645,  14, True ) /* GravityStatus */
     , (2861480645,  19, True ) /* Attackable */
     , (2861480645,  22, True ) /* Inscribable */
     , (2861480645,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861480645,   5,  -0.025) /* ManaRate */
     , (2861480645,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480645,   1, 'Seasoned Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480645,   1,   33554683) /* Setup */
     , (2861480645,   3,  536870932) /* SoundTable */
     , (2861480645,   6,   67111919) /* PaletteBase */
     , (2861480645,   8,  100675472) /* Icon */
     , (2861480645,  22,  872415275) /* PhysicsEffectTable */
     , (2861480645, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2861480645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861480645, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480645,   3, 1344161788) /* Wielder */
     , (2861480645, 8000, 2861480645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861480645,  1337,      2) 
     , (2861480645,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861480645, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861480645, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861480645, 0, 16778334, 0);
