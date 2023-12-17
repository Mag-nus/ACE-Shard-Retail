INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977510868, 27581, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977510868,   1,          8) /* ItemType - Jewelry */
     , (2977510868,   5,         10) /* EncumbranceVal */
     , (2977510868,   9,     786432) /* ValidLocations - FingerWear */
     , (2977510868,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2977510868,  16,          1) /* ItemUseable - No */
     , (2977510868,  18,          1) /* UiEffects - Magical */
     , (2977510868,  19,          0) /* Value */
     , (2977510868,  33,          1) /* Bonded - Bonded */
     , (2977510868,  65,        101) /* Placement - Resting */
     , (2977510868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977510868, 106,        150) /* ItemSpellcraft */
     , (2977510868, 107,          0) /* ItemCurMana */
     , (2977510868, 108,        600) /* ItemMaxMana */
     , (2977510868, 109,         75) /* ItemDifficulty */
     , (2977510868, 114,          1) /* Attuned - Attuned */
     , (2977510868, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977510868,   1, False) /* Stuck */
     , (2977510868,  11, True ) /* IgnoreCollisions */
     , (2977510868,  13, True ) /* Ethereal */
     , (2977510868,  14, True ) /* GravityStatus */
     , (2977510868,  19, True ) /* Attackable */
     , (2977510868,  22, True ) /* Inscribable */
     , (2977510868,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977510868,   5,  -0.033) /* ManaRate */
     , (2977510868,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977510868,   1, 'Ring of Piercing Protection') /* Name */
     , (2977510868,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510868,   1,   33554691) /* Setup */
     , (2977510868,   3,  536870932) /* SoundTable */
     , (2977510868,   6,   67111919) /* PaletteBase */
     , (2977510868,   8,  100668662) /* Icon */
     , (2977510868,  22,  872415275) /* PhysicsEffectTable */
     , (2977510868, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2977510868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2977510868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510868,   3, 1343353203) /* Wielder */
     , (2977510868, 8000, 2977510868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2977510868,   240,      2) 
     , (2977510868,  1141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2977510868, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977510868, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977510868, 0, 16778344, 0);
