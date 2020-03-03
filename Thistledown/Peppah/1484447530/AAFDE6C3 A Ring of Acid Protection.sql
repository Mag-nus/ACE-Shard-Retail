INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766403, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766403,   1,          8) /* ItemType - Jewelry */
     , (2868766403,   5,         10) /* EncumbranceVal */
     , (2868766403,   9,     786432) /* ValidLocations - FingerWear */
     , (2868766403,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2868766403,  16,          1) /* ItemUseable - No */
     , (2868766403,  18,          1) /* UiEffects - Magical */
     , (2868766403,  19,          0) /* Value */
     , (2868766403,  33,          1) /* Bonded - Bonded */
     , (2868766403,  65,        101) /* Placement - Resting */
     , (2868766403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766403, 106,        150) /* ItemSpellcraft */
     , (2868766403, 107,        600) /* ItemCurMana */
     , (2868766403, 108,        600) /* ItemMaxMana */
     , (2868766403, 109,         75) /* ItemDifficulty */
     , (2868766403, 114,          1) /* Attuned - Attuned */
     , (2868766403, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766403,   1, False) /* Stuck */
     , (2868766403,  11, True ) /* IgnoreCollisions */
     , (2868766403,  13, True ) /* Ethereal */
     , (2868766403,  14, True ) /* GravityStatus */
     , (2868766403,  19, True ) /* Attackable */
     , (2868766403,  22, True ) /* Inscribable */
     , (2868766403,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766403,   5,  -0.033) /* ManaRate */
     , (2868766403,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766403,   1, 'A Ring of Acid Protection') /* Name */
     , (2868766403,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766403,   1,   33554691) /* Setup */
     , (2868766403,   3,  536870932) /* SoundTable */
     , (2868766403,   6,   67111919) /* PaletteBase */
     , (2868766403,   8,  100668662) /* Icon */
     , (2868766403,  22,  872415275) /* PhysicsEffectTable */
     , (2868766403, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2868766403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766403,   3, 1343172729) /* Wielder */
     , (2868766403, 8000, 2868766403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766403,   240,      2) 
     , (2868766403,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766403, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766403, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766403, 0, 16778344, 0);
