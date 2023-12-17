INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2977510927, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977510927,   1,          8) /* ItemType - Jewelry */
     , (2977510927,   5,         10) /* EncumbranceVal */
     , (2977510927,   9,     786432) /* ValidLocations - FingerWear */
     , (2977510927,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2977510927,  16,          1) /* ItemUseable - No */
     , (2977510927,  18,          1) /* UiEffects - Magical */
     , (2977510927,  19,          0) /* Value */
     , (2977510927,  33,          1) /* Bonded - Bonded */
     , (2977510927,  65,        101) /* Placement - Resting */
     , (2977510927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2977510927, 106,        150) /* ItemSpellcraft */
     , (2977510927, 107,          0) /* ItemCurMana */
     , (2977510927, 108,        600) /* ItemMaxMana */
     , (2977510927, 109,         75) /* ItemDifficulty */
     , (2977510927, 114,          1) /* Attuned - Attuned */
     , (2977510927, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977510927,   1, False) /* Stuck */
     , (2977510927,  11, True ) /* IgnoreCollisions */
     , (2977510927,  13, True ) /* Ethereal */
     , (2977510927,  14, True ) /* GravityStatus */
     , (2977510927,  19, True ) /* Attackable */
     , (2977510927,  22, True ) /* Inscribable */
     , (2977510927,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977510927,   5,  -0.033) /* ManaRate */
     , (2977510927,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977510927,   1, 'A Ring of Acid Protection') /* Name */
     , (2977510927,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510927,   1,   33554691) /* Setup */
     , (2977510927,   3,  536870932) /* SoundTable */
     , (2977510927,   6,   67111919) /* PaletteBase */
     , (2977510927,   8,  100668662) /* Icon */
     , (2977510927,  22,  872415275) /* PhysicsEffectTable */
     , (2977510927, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2977510927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2977510927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2977510927,   3, 1343353203) /* Wielder */
     , (2977510927, 8000, 2977510927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2977510927,   240,      2) 
     , (2977510927,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2977510927, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2977510927, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2977510927, 0, 16778344, 0);
