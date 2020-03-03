INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703708, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703708,   1,          8) /* ItemType - Jewelry */
     , (2153703708,   5,         60) /* EncumbranceVal */
     , (2153703708,   9,     196608) /* ValidLocations - WristWear */
     , (2153703708,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2153703708,  16,          1) /* ItemUseable - No */
     , (2153703708,  18,          1) /* UiEffects - Magical */
     , (2153703708,  19,          0) /* Value */
     , (2153703708,  33,          1) /* Bonded - Bonded */
     , (2153703708,  65,        101) /* Placement - Resting */
     , (2153703708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703708, 106,        150) /* ItemSpellcraft */
     , (2153703708, 107,        600) /* ItemCurMana */
     , (2153703708, 108,        600) /* ItemMaxMana */
     , (2153703708, 109,        125) /* ItemDifficulty */
     , (2153703708, 114,          1) /* Attuned - Attuned */
     , (2153703708, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703708,   1, False) /* Stuck */
     , (2153703708,  11, True ) /* IgnoreCollisions */
     , (2153703708,  13, True ) /* Ethereal */
     , (2153703708,  14, True ) /* GravityStatus */
     , (2153703708,  19, True ) /* Attackable */
     , (2153703708,  22, True ) /* Inscribable */
     , (2153703708,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703708,   5,   -0.04) /* ManaRate */
     , (2153703708,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703708,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2153703708,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703708,   1,   33554683) /* Setup */
     , (2153703708,   3,  536870932) /* SoundTable */
     , (2153703708,   6,   67111919) /* PaletteBase */
     , (2153703708,   8,  100668622) /* Icon */
     , (2153703708,  22,  872415275) /* PhysicsEffectTable */
     , (2153703708, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153703708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703708,   3, 1343221088) /* Wielder */
     , (2153703708, 8000, 2153703708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153703708,   241,      2) 
     , (2153703708,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703708, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703708, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703708, 0, 16778334, 0);
