INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507579512, 25732, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507579512,   1,          8) /* ItemType - Jewelry */
     , (2507579512,   5,         60) /* EncumbranceVal */
     , (2507579512,   9,     196608) /* ValidLocations - WristWear */
     , (2507579512,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2507579512,  16,          1) /* ItemUseable - No */
     , (2507579512,  18,          1) /* UiEffects - Magical */
     , (2507579512,  19,          1) /* Value */
     , (2507579512,  65,        101) /* Placement - Resting */
     , (2507579512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507579512, 106,        150) /* ItemSpellcraft */
     , (2507579512, 107,          0) /* ItemCurMana */
     , (2507579512, 108,        400) /* ItemMaxMana */
     , (2507579512, 109,         15) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507579512,   1, False) /* Stuck */
     , (2507579512,  11, True ) /* IgnoreCollisions */
     , (2507579512,  13, True ) /* Ethereal */
     , (2507579512,  14, True ) /* GravityStatus */
     , (2507579512,  19, True ) /* Attackable */
     , (2507579512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507579512,   5,  -0.025) /* ManaRate */
     , (2507579512,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507579512,   1, 'An Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507579512,   1,   33554683) /* Setup */
     , (2507579512,   3,  536870932) /* SoundTable */
     , (2507579512,   6,   67111919) /* PaletteBase */
     , (2507579512,   8,  100675472) /* Icon */
     , (2507579512,  22,  872415275) /* PhysicsEffectTable */
     , (2507579512, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2507579512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507579512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507579512,   3, 1343084956) /* Wielder */
     , (2507579512, 8000, 2507579512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507579512,  1334,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2507579512, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507579512, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507579512, 0, 16778334, 0);
