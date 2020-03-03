INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695477, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695477,   1,          8) /* ItemType - Jewelry */
     , (2153695477,   5,         60) /* EncumbranceVal */
     , (2153695477,   9,     196608) /* ValidLocations - WristWear */
     , (2153695477,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2153695477,  16,          1) /* ItemUseable - No */
     , (2153695477,  18,          1) /* UiEffects - Magical */
     , (2153695477,  19,          0) /* Value */
     , (2153695477,  33,          1) /* Bonded - Bonded */
     , (2153695477,  65,        101) /* Placement - Resting */
     , (2153695477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695477, 106,        150) /* ItemSpellcraft */
     , (2153695477, 107,        600) /* ItemCurMana */
     , (2153695477, 108,        600) /* ItemMaxMana */
     , (2153695477, 109,        125) /* ItemDifficulty */
     , (2153695477, 114,          1) /* Attuned - Attuned */
     , (2153695477, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695477,   1, False) /* Stuck */
     , (2153695477,  11, True ) /* IgnoreCollisions */
     , (2153695477,  13, True ) /* Ethereal */
     , (2153695477,  14, True ) /* GravityStatus */
     , (2153695477,  19, True ) /* Attackable */
     , (2153695477,  22, True ) /* Inscribable */
     , (2153695477,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695477,   5,   -0.04) /* ManaRate */
     , (2153695477,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695477,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2153695477,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695477,   1,   33554683) /* Setup */
     , (2153695477,   3,  536870932) /* SoundTable */
     , (2153695477,   6,   67111919) /* PaletteBase */
     , (2153695477,   8,  100668622) /* Icon */
     , (2153695477,  22,  872415275) /* PhysicsEffectTable */
     , (2153695477, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153695477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695477,   3, 1343222144) /* Wielder */
     , (2153695477, 8000, 2153695477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695477,   241,      2) 
     , (2153695477,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695477, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695477, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695477, 0, 16778334, 0);
