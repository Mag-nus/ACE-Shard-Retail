INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913272, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913272,   1,          8) /* ItemType - Jewelry */
     , (2868913272,   5,         10) /* EncumbranceVal */
     , (2868913272,   9,     786432) /* ValidLocations - FingerWear */
     , (2868913272,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2868913272,  16,          1) /* ItemUseable - No */
     , (2868913272,  18,          1) /* UiEffects - Magical */
     , (2868913272,  19,          0) /* Value */
     , (2868913272,  33,          1) /* Bonded - Bonded */
     , (2868913272,  65,        101) /* Placement - Resting */
     , (2868913272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913272, 106,        150) /* ItemSpellcraft */
     , (2868913272, 107,          0) /* ItemCurMana */
     , (2868913272, 108,        600) /* ItemMaxMana */
     , (2868913272, 109,         75) /* ItemDifficulty */
     , (2868913272, 114,          1) /* Attuned - Attuned */
     , (2868913272, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913272,   1, False) /* Stuck */
     , (2868913272,  11, True ) /* IgnoreCollisions */
     , (2868913272,  13, True ) /* Ethereal */
     , (2868913272,  14, True ) /* GravityStatus */
     , (2868913272,  19, True ) /* Attackable */
     , (2868913272,  22, True ) /* Inscribable */
     , (2868913272,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913272,   5,  -0.033) /* ManaRate */
     , (2868913272,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913272,   1, 'A Ring of Acid Protection') /* Name */
     , (2868913272,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913272,   1,   33554691) /* Setup */
     , (2868913272,   3,  536870932) /* SoundTable */
     , (2868913272,   6,   67111919) /* PaletteBase */
     , (2868913272,   8,  100668662) /* Icon */
     , (2868913272,  22,  872415275) /* PhysicsEffectTable */
     , (2868913272, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2868913272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913272,   3, 1343170141) /* Wielder */
     , (2868913272, 8000, 2868913272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913272,   240,      2) 
     , (2868913272,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868913272, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913272, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913272, 0, 16778344, 0);
