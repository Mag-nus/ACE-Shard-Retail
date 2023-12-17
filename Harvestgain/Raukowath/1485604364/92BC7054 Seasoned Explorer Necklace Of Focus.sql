INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823060, 46001, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823060,   1,          8) /* ItemType - Jewelry */
     , (2461823060,   5,         45) /* EncumbranceVal */
     , (2461823060,   9,      32768) /* ValidLocations - NeckWear */
     , (2461823060,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (2461823060,  16,          1) /* ItemUseable - No */
     , (2461823060,  18,          1) /* UiEffects - Magical */
     , (2461823060,  19,        100) /* Value */
     , (2461823060,  33,          1) /* Bonded - Bonded */
     , (2461823060,  65,        101) /* Placement - Resting */
     , (2461823060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823060, 106,        250) /* ItemSpellcraft */
     , (2461823060, 107,        265) /* ItemCurMana */
     , (2461823060, 108,        400) /* ItemMaxMana */
     , (2461823060, 109,        100) /* ItemDifficulty */
     , (2461823060, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823060,   1, False) /* Stuck */
     , (2461823060,  11, True ) /* IgnoreCollisions */
     , (2461823060,  13, True ) /* Ethereal */
     , (2461823060,  14, True ) /* GravityStatus */
     , (2461823060,  19, True ) /* Attackable */
     , (2461823060,  22, True ) /* Inscribable */
     , (2461823060,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823060,   5,  -0.025) /* ManaRate */
     , (2461823060,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823060,   1, 'Seasoned Explorer Necklace Of Focus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823060,   1,   33554689) /* Setup */
     , (2461823060,   3,  536870932) /* SoundTable */
     , (2461823060,   6,   67111919) /* PaletteBase */
     , (2461823060,   8,  100675468) /* Icon */
     , (2461823060,  22,  872415275) /* PhysicsEffectTable */
     , (2461823060, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2461823060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823060,   3, 1343190410) /* Wielder */
     , (2461823060, 8000, 2461823060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823060,  1432,      2) 
     , (2461823060,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823060, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823060, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823060, 0, 16778506, 0);
