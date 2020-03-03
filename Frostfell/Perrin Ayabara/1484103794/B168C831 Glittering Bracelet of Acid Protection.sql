INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434225, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434225,   1,          8) /* ItemType - Jewelry */
     , (2976434225,   5,         60) /* EncumbranceVal */
     , (2976434225,   9,     196608) /* ValidLocations - WristWear */
     , (2976434225,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2976434225,  16,          1) /* ItemUseable - No */
     , (2976434225,  18,          1) /* UiEffects - Magical */
     , (2976434225,  19,          0) /* Value */
     , (2976434225,  33,          1) /* Bonded - Bonded */
     , (2976434225,  65,        101) /* Placement - Resting */
     , (2976434225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434225, 106,        150) /* ItemSpellcraft */
     , (2976434225, 107,        600) /* ItemCurMana */
     , (2976434225, 108,        600) /* ItemMaxMana */
     , (2976434225, 109,        125) /* ItemDifficulty */
     , (2976434225, 114,          1) /* Attuned - Attuned */
     , (2976434225, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434225,   1, False) /* Stuck */
     , (2976434225,  11, True ) /* IgnoreCollisions */
     , (2976434225,  13, True ) /* Ethereal */
     , (2976434225,  14, True ) /* GravityStatus */
     , (2976434225,  19, True ) /* Attackable */
     , (2976434225,  22, True ) /* Inscribable */
     , (2976434225,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434225,   5,   -0.04) /* ManaRate */
     , (2976434225,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434225,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2976434225,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434225,   1,   33554683) /* Setup */
     , (2976434225,   3,  536870932) /* SoundTable */
     , (2976434225,   6,   67111919) /* PaletteBase */
     , (2976434225,   8,  100668622) /* Icon */
     , (2976434225,  22,  872415275) /* PhysicsEffectTable */
     , (2976434225, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2976434225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2976434225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434225,   3, 1343308321) /* Wielder */
     , (2976434225, 8000, 2976434225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976434225,   241,      2) 
     , (2976434225,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976434225, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976434225, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976434225, 0, 16778334, 0);
