INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733884, 27581, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733884,   1,          8) /* ItemType - Jewelry */
     , (2240733884,   5,         10) /* EncumbranceVal */
     , (2240733884,   9,     786432) /* ValidLocations - FingerWear */
     , (2240733884,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2240733884,  16,          1) /* ItemUseable - No */
     , (2240733884,  18,          1) /* UiEffects - Magical */
     , (2240733884,  19,          0) /* Value */
     , (2240733884,  33,          1) /* Bonded - Bonded */
     , (2240733884,  65,        101) /* Placement - Resting */
     , (2240733884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733884, 106,        150) /* ItemSpellcraft */
     , (2240733884, 107,        459) /* ItemCurMana */
     , (2240733884, 108,        600) /* ItemMaxMana */
     , (2240733884, 109,         75) /* ItemDifficulty */
     , (2240733884, 114,          1) /* Attuned - Attuned */
     , (2240733884, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733884,   1, False) /* Stuck */
     , (2240733884,  11, True ) /* IgnoreCollisions */
     , (2240733884,  13, True ) /* Ethereal */
     , (2240733884,  14, True ) /* GravityStatus */
     , (2240733884,  19, True ) /* Attackable */
     , (2240733884,  22, True ) /* Inscribable */
     , (2240733884,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733884,   5,  -0.033) /* ManaRate */
     , (2240733884,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733884,   1, 'Ring of Piercing Protection') /* Name */
     , (2240733884,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733884,   1,   33554691) /* Setup */
     , (2240733884,   3,  536870932) /* SoundTable */
     , (2240733884,   6,   67111919) /* PaletteBase */
     , (2240733884,   8,  100668662) /* Icon */
     , (2240733884,  22,  872415275) /* PhysicsEffectTable */
     , (2240733884, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2240733884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733884, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733884,   3, 1343689531) /* Wielder */
     , (2240733884, 8000, 2240733884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240733884,   240,      2) 
     , (2240733884,  1141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240733884, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733884, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733884, 0, 16778344, 0);
