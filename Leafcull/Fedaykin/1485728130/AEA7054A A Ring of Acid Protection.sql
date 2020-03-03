INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181450, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181450,   1,          8) /* ItemType - Jewelry */
     , (2930181450,   5,         10) /* EncumbranceVal */
     , (2930181450,   9,     786432) /* ValidLocations - FingerWear */
     , (2930181450,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2930181450,  16,          1) /* ItemUseable - No */
     , (2930181450,  18,          1) /* UiEffects - Magical */
     , (2930181450,  19,          0) /* Value */
     , (2930181450,  33,          1) /* Bonded - Bonded */
     , (2930181450,  65,        101) /* Placement - Resting */
     , (2930181450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181450, 106,        150) /* ItemSpellcraft */
     , (2930181450, 107,        600) /* ItemCurMana */
     , (2930181450, 108,        600) /* ItemMaxMana */
     , (2930181450, 109,         75) /* ItemDifficulty */
     , (2930181450, 114,          1) /* Attuned - Attuned */
     , (2930181450, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181450,   1, False) /* Stuck */
     , (2930181450,  11, True ) /* IgnoreCollisions */
     , (2930181450,  13, True ) /* Ethereal */
     , (2930181450,  14, True ) /* GravityStatus */
     , (2930181450,  19, True ) /* Attackable */
     , (2930181450,  22, True ) /* Inscribable */
     , (2930181450,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930181450,   5,  -0.033) /* ManaRate */
     , (2930181450,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181450,   1, 'A Ring of Acid Protection') /* Name */
     , (2930181450,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181450,   1,   33554691) /* Setup */
     , (2930181450,   3,  536870932) /* SoundTable */
     , (2930181450,   6,   67111919) /* PaletteBase */
     , (2930181450,   8,  100668662) /* Icon */
     , (2930181450,  22,  872415275) /* PhysicsEffectTable */
     , (2930181450, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2930181450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181450, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181450,   3, 1343103920) /* Wielder */
     , (2930181450, 8000, 2930181450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2930181450,   240,      2) 
     , (2930181450,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181450, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181450, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181450, 0, 16778344, 0);
