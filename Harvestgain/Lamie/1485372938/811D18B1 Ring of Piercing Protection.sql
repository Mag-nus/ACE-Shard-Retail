INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167729, 27581, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167729,   1,          8) /* ItemType - Jewelry */
     , (2166167729,   5,         10) /* EncumbranceVal */
     , (2166167729,   9,     786432) /* ValidLocations - FingerWear */
     , (2166167729,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2166167729,  16,          1) /* ItemUseable - No */
     , (2166167729,  18,          1) /* UiEffects - Magical */
     , (2166167729,  19,          0) /* Value */
     , (2166167729,  33,          1) /* Bonded - Bonded */
     , (2166167729,  65,        101) /* Placement - Resting */
     , (2166167729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167729, 106,        150) /* ItemSpellcraft */
     , (2166167729, 107,        600) /* ItemCurMana */
     , (2166167729, 108,        600) /* ItemMaxMana */
     , (2166167729, 109,         75) /* ItemDifficulty */
     , (2166167729, 114,          1) /* Attuned - Attuned */
     , (2166167729, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167729,   1, False) /* Stuck */
     , (2166167729,  11, True ) /* IgnoreCollisions */
     , (2166167729,  13, True ) /* Ethereal */
     , (2166167729,  14, True ) /* GravityStatus */
     , (2166167729,  19, True ) /* Attackable */
     , (2166167729,  22, True ) /* Inscribable */
     , (2166167729,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167729,   5,  -0.033) /* ManaRate */
     , (2166167729,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167729,   1, 'Ring of Piercing Protection') /* Name */
     , (2166167729,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167729,   1,   33554691) /* Setup */
     , (2166167729,   3,  536870932) /* SoundTable */
     , (2166167729,   6,   67111919) /* PaletteBase */
     , (2166167729,   8,  100668662) /* Icon */
     , (2166167729,  22,  872415275) /* PhysicsEffectTable */
     , (2166167729, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166167729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166167729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167729,   3, 1343230620) /* Wielder */
     , (2166167729, 8000, 2166167729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167729,   240,      2) 
     , (2166167729,  1141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167729, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167729, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167729, 0, 16778344, 0);
