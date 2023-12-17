INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167731, 27577, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167731,   1,          8) /* ItemType - Jewelry */
     , (2166167731,   5,         60) /* EncumbranceVal */
     , (2166167731,   9,     196608) /* ValidLocations - WristWear */
     , (2166167731,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (2166167731,  16,          1) /* ItemUseable - No */
     , (2166167731,  18,          1) /* UiEffects - Magical */
     , (2166167731,  19,          0) /* Value */
     , (2166167731,  33,          1) /* Bonded - Bonded */
     , (2166167731,  65,        101) /* Placement - Resting */
     , (2166167731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167731, 106,        150) /* ItemSpellcraft */
     , (2166167731, 107,        600) /* ItemCurMana */
     , (2166167731, 108,        600) /* ItemMaxMana */
     , (2166167731, 109,        125) /* ItemDifficulty */
     , (2166167731, 114,          1) /* Attuned - Attuned */
     , (2166167731, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167731,   1, False) /* Stuck */
     , (2166167731,  11, True ) /* IgnoreCollisions */
     , (2166167731,  13, True ) /* Ethereal */
     , (2166167731,  14, True ) /* GravityStatus */
     , (2166167731,  19, True ) /* Attackable */
     , (2166167731,  22, True ) /* Inscribable */
     , (2166167731,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167731,   5,   -0.04) /* ManaRate */
     , (2166167731,  39, 0.6700000166893005) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167731,   1, 'Glittering Bracelet of Acid Protection') /* Name */
     , (2166167731,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Worker quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167731,   1,   33554683) /* Setup */
     , (2166167731,   3,  536870932) /* SoundTable */
     , (2166167731,   6,   67111919) /* PaletteBase */
     , (2166167731,   8,  100668622) /* Icon */
     , (2166167731,  22,  872415275) /* PhysicsEffectTable */
     , (2166167731, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166167731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167731,   3, 1343230620) /* Wielder */
     , (2166167731, 8000, 2166167731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167731,   241,      2) 
     , (2166167731,   512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167731, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167731, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167731, 0, 16778334, 0);
