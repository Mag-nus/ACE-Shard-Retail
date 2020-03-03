INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677209862, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677209862,   1,          8) /* ItemType - Jewelry */
     , (2677209862,   5,         10) /* EncumbranceVal */
     , (2677209862,   9,     786432) /* ValidLocations - FingerWear */
     , (2677209862,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2677209862,  16,          1) /* ItemUseable - No */
     , (2677209862,  18,          1) /* UiEffects - Magical */
     , (2677209862,  19,          0) /* Value */
     , (2677209862,  33,          1) /* Bonded - Bonded */
     , (2677209862,  65,        101) /* Placement - Resting */
     , (2677209862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677209862, 106,        150) /* ItemSpellcraft */
     , (2677209862, 107,          0) /* ItemCurMana */
     , (2677209862, 108,        600) /* ItemMaxMana */
     , (2677209862, 109,         75) /* ItemDifficulty */
     , (2677209862, 114,          1) /* Attuned - Attuned */
     , (2677209862, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677209862,   1, False) /* Stuck */
     , (2677209862,  11, True ) /* IgnoreCollisions */
     , (2677209862,  13, True ) /* Ethereal */
     , (2677209862,  14, True ) /* GravityStatus */
     , (2677209862,  19, True ) /* Attackable */
     , (2677209862,  22, True ) /* Inscribable */
     , (2677209862,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677209862,   5,  -0.033) /* ManaRate */
     , (2677209862,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677209862,   1, 'A Ring of Acid Protection') /* Name */
     , (2677209862,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677209862,   1,   33554691) /* Setup */
     , (2677209862,   3,  536870932) /* SoundTable */
     , (2677209862,   6,   67111919) /* PaletteBase */
     , (2677209862,   8,  100668662) /* Icon */
     , (2677209862,  22,  872415275) /* PhysicsEffectTable */
     , (2677209862, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2677209862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677209862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677209862,   3, 1343319479) /* Wielder */
     , (2677209862, 8000, 2677209862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677209862,   240,      2) 
     , (2677209862,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677209862, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677209862, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677209862, 0, 16778344, 0);
