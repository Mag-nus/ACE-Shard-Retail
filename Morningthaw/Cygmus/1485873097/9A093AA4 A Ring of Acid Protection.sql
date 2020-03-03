INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296100, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296100,   1,          8) /* ItemType - Jewelry */
     , (2584296100,   5,         10) /* EncumbranceVal */
     , (2584296100,   9,     786432) /* ValidLocations - FingerWear */
     , (2584296100,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2584296100,  16,          1) /* ItemUseable - No */
     , (2584296100,  18,          1) /* UiEffects - Magical */
     , (2584296100,  19,          0) /* Value */
     , (2584296100,  33,          1) /* Bonded - Bonded */
     , (2584296100,  65,        101) /* Placement - Resting */
     , (2584296100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296100, 106,        150) /* ItemSpellcraft */
     , (2584296100, 107,        600) /* ItemCurMana */
     , (2584296100, 108,        600) /* ItemMaxMana */
     , (2584296100, 109,         75) /* ItemDifficulty */
     , (2584296100, 114,          1) /* Attuned - Attuned */
     , (2584296100, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296100,   1, False) /* Stuck */
     , (2584296100,  11, True ) /* IgnoreCollisions */
     , (2584296100,  13, True ) /* Ethereal */
     , (2584296100,  14, True ) /* GravityStatus */
     , (2584296100,  19, True ) /* Attackable */
     , (2584296100,  22, True ) /* Inscribable */
     , (2584296100,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296100,   5,  -0.033) /* ManaRate */
     , (2584296100,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296100,   1, 'A Ring of Acid Protection') /* Name */
     , (2584296100,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296100,   1,   33554691) /* Setup */
     , (2584296100,   3,  536870932) /* SoundTable */
     , (2584296100,   6,   67111919) /* PaletteBase */
     , (2584296100,   8,  100668662) /* Icon */
     , (2584296100,  22,  872415275) /* PhysicsEffectTable */
     , (2584296100, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2584296100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296100,   3, 1342760115) /* Wielder */
     , (2584296100, 8000, 2584296100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296100,   240,      2) 
     , (2584296100,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296100, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296100, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296100, 0, 16778344, 0);
