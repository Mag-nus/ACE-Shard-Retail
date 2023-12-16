INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823063, 45999, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823063,   1,          8) /* ItemType - Jewelry */
     , (2461823063,   5,         60) /* EncumbranceVal */
     , (2461823063,   9,     196608) /* ValidLocations - WristWear */
     , (2461823063,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2461823063,  16,          1) /* ItemUseable - No */
     , (2461823063,  18,          1) /* UiEffects - Magical */
     , (2461823063,  19,        100) /* Value */
     , (2461823063,  33,          1) /* Bonded - Bonded */
     , (2461823063,  65,        101) /* Placement - Resting */
     , (2461823063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823063, 106,        250) /* ItemSpellcraft */
     , (2461823063, 107,        302) /* ItemCurMana */
     , (2461823063, 108,        400) /* ItemMaxMana */
     , (2461823063, 109,        100) /* ItemDifficulty */
     , (2461823063, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823063,   1, False) /* Stuck */
     , (2461823063,  11, True ) /* IgnoreCollisions */
     , (2461823063,  13, True ) /* Ethereal */
     , (2461823063,  14, True ) /* GravityStatus */
     , (2461823063,  19, True ) /* Attackable */
     , (2461823063,  22, True ) /* Inscribable */
     , (2461823063,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823063,   5,  -0.025) /* ManaRate */
     , (2461823063,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823063,   1, 'Seasoned Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823063,   1,   33554683) /* Setup */
     , (2461823063,   3,  536870932) /* SoundTable */
     , (2461823063,   6,   67111919) /* PaletteBase */
     , (2461823063,   8,  100675472) /* Icon */
     , (2461823063,  22,  872415275) /* PhysicsEffectTable */
     , (2461823063, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461823063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823063,   3, 1343190410) /* Wielder */
     , (2461823063, 8000, 2461823063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823063,  1337,      2) 
     , (2461823063,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823063, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823063, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823063, 0, 16778334, 0);
