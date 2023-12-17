INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369437394, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369437394,   1,          8) /* ItemType - Jewelry */
     , (2369437394,   5,         10) /* EncumbranceVal */
     , (2369437394,   9,     786432) /* ValidLocations - FingerWear */
     , (2369437394,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2369437394,  16,          1) /* ItemUseable - No */
     , (2369437394,  18,          1) /* UiEffects - Magical */
     , (2369437394,  19,          0) /* Value */
     , (2369437394,  33,          1) /* Bonded - Bonded */
     , (2369437394,  65,        101) /* Placement - Resting */
     , (2369437394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369437394, 106,        150) /* ItemSpellcraft */
     , (2369437394, 107,        600) /* ItemCurMana */
     , (2369437394, 108,        600) /* ItemMaxMana */
     , (2369437394, 109,         75) /* ItemDifficulty */
     , (2369437394, 114,          1) /* Attuned - Attuned */
     , (2369437394, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369437394,   1, False) /* Stuck */
     , (2369437394,  11, True ) /* IgnoreCollisions */
     , (2369437394,  13, True ) /* Ethereal */
     , (2369437394,  14, True ) /* GravityStatus */
     , (2369437394,  19, True ) /* Attackable */
     , (2369437394,  22, True ) /* Inscribable */
     , (2369437394,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369437394,   5,  -0.033) /* ManaRate */
     , (2369437394,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369437394,   1, 'A Ring of Acid Protection') /* Name */
     , (2369437394,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369437394,   1,   33554691) /* Setup */
     , (2369437394,   3,  536870932) /* SoundTable */
     , (2369437394,   6,   67111919) /* PaletteBase */
     , (2369437394,   8,  100668662) /* Icon */
     , (2369437394,  22,  872415275) /* PhysicsEffectTable */
     , (2369437394, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2369437394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369437394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369437394,   3, 1343340495) /* Wielder */
     , (2369437394, 8000, 2369437394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369437394,   240,      2) 
     , (2369437394,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369437394, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369437394, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369437394, 0, 16778344, 0);
