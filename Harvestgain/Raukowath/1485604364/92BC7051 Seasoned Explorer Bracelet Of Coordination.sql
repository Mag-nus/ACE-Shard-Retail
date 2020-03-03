INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823057, 45997, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823057,   1,          8) /* ItemType - Jewelry */
     , (2461823057,   5,         60) /* EncumbranceVal */
     , (2461823057,   9,     196608) /* ValidLocations - WristWear */
     , (2461823057,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (2461823057,  16,          1) /* ItemUseable - No */
     , (2461823057,  18,          1) /* UiEffects - Magical */
     , (2461823057,  19,        100) /* Value */
     , (2461823057,  33,          1) /* Bonded - Bonded */
     , (2461823057,  65,        101) /* Placement - Resting */
     , (2461823057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823057, 106,        250) /* ItemSpellcraft */
     , (2461823057, 107,        302) /* ItemCurMana */
     , (2461823057, 108,        400) /* ItemMaxMana */
     , (2461823057, 109,        100) /* ItemDifficulty */
     , (2461823057, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823057,   1, False) /* Stuck */
     , (2461823057,  11, True ) /* IgnoreCollisions */
     , (2461823057,  13, True ) /* Ethereal */
     , (2461823057,  14, True ) /* GravityStatus */
     , (2461823057,  19, True ) /* Attackable */
     , (2461823057,  22, True ) /* Inscribable */
     , (2461823057,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823057,   5,  -0.025) /* ManaRate */
     , (2461823057,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823057,   1, 'Seasoned Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823057,   1,   33554683) /* Setup */
     , (2461823057,   3,  536870932) /* SoundTable */
     , (2461823057,   6,   67111919) /* PaletteBase */
     , (2461823057,   8,  100675473) /* Icon */
     , (2461823057,  22,  872415275) /* PhysicsEffectTable */
     , (2461823057, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461823057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823057,   3, 1343190410) /* Wielder */
     , (2461823057, 8000, 2461823057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823057,  1384,      2) 
     , (2461823057,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823057, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823057, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823057, 0, 16778334, 0);
