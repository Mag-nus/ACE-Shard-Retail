INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467887, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467887,   1,          8) /* ItemType - Jewelry */
     , (2164467887,   5,         10) /* EncumbranceVal */
     , (2164467887,   9,     786432) /* ValidLocations - FingerWear */
     , (2164467887,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2164467887,  16,          1) /* ItemUseable - No */
     , (2164467887,  18,          1) /* UiEffects - Magical */
     , (2164467887,  19,          0) /* Value */
     , (2164467887,  33,          1) /* Bonded - Bonded */
     , (2164467887,  65,        101) /* Placement - Resting */
     , (2164467887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467887, 106,        150) /* ItemSpellcraft */
     , (2164467887, 107,        600) /* ItemCurMana */
     , (2164467887, 108,        600) /* ItemMaxMana */
     , (2164467887, 109,         75) /* ItemDifficulty */
     , (2164467887, 114,          1) /* Attuned - Attuned */
     , (2164467887, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467887,   1, False) /* Stuck */
     , (2164467887,  11, True ) /* IgnoreCollisions */
     , (2164467887,  13, True ) /* Ethereal */
     , (2164467887,  14, True ) /* GravityStatus */
     , (2164467887,  19, True ) /* Attackable */
     , (2164467887,  22, True ) /* Inscribable */
     , (2164467887,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467887,   5,  -0.033) /* ManaRate */
     , (2164467887,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467887,   1, 'A Ring of Acid Protection') /* Name */
     , (2164467887,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467887,   1,   33554691) /* Setup */
     , (2164467887,   3,  536870932) /* SoundTable */
     , (2164467887,   6,   67111919) /* PaletteBase */
     , (2164467887,   8,  100668662) /* Icon */
     , (2164467887,  22,  872415275) /* PhysicsEffectTable */
     , (2164467887, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2164467887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467887,   3, 1343228296) /* Wielder */
     , (2164467887, 8000, 2164467887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467887,   240,      2) 
     , (2164467887,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467887, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467887, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467887, 0, 16778344, 0);
