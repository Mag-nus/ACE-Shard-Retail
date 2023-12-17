INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928725652, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928725652,   1,          8) /* ItemType - Jewelry */
     , (2928725652,   5,         10) /* EncumbranceVal */
     , (2928725652,   9,     786432) /* ValidLocations - FingerWear */
     , (2928725652,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2928725652,  16,          1) /* ItemUseable - No */
     , (2928725652,  18,          1) /* UiEffects - Magical */
     , (2928725652,  19,          0) /* Value */
     , (2928725652,  33,          1) /* Bonded - Bonded */
     , (2928725652,  65,        101) /* Placement - Resting */
     , (2928725652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928725652, 106,        150) /* ItemSpellcraft */
     , (2928725652, 107,        600) /* ItemCurMana */
     , (2928725652, 108,        600) /* ItemMaxMana */
     , (2928725652, 109,         75) /* ItemDifficulty */
     , (2928725652, 114,          1) /* Attuned - Attuned */
     , (2928725652, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928725652,   1, False) /* Stuck */
     , (2928725652,  11, True ) /* IgnoreCollisions */
     , (2928725652,  13, True ) /* Ethereal */
     , (2928725652,  14, True ) /* GravityStatus */
     , (2928725652,  19, True ) /* Attackable */
     , (2928725652,  22, True ) /* Inscribable */
     , (2928725652,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928725652,   5,  -0.033) /* ManaRate */
     , (2928725652,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928725652,   1, 'A Ring of Acid Protection') /* Name */
     , (2928725652,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928725652,   1,   33554691) /* Setup */
     , (2928725652,   3,  536870932) /* SoundTable */
     , (2928725652,   6,   67111919) /* PaletteBase */
     , (2928725652,   8,  100668662) /* Icon */
     , (2928725652,  22,  872415275) /* PhysicsEffectTable */
     , (2928725652, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2928725652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928725652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928725652,   3, 1342837194) /* Wielder */
     , (2928725652, 8000, 2928725652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2928725652,   240,      2) 
     , (2928725652,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928725652, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928725652, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928725652, 0, 16778344, 0);
