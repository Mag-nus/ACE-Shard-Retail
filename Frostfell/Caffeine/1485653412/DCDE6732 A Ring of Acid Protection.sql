INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705562930, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705562930,   1,          8) /* ItemType - Jewelry */
     , (3705562930,   5,         10) /* EncumbranceVal */
     , (3705562930,   9,     786432) /* ValidLocations - FingerWear */
     , (3705562930,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3705562930,  16,          1) /* ItemUseable - No */
     , (3705562930,  18,          1) /* UiEffects - Magical */
     , (3705562930,  19,          0) /* Value */
     , (3705562930,  33,          1) /* Bonded - Bonded */
     , (3705562930,  65,        101) /* Placement - Resting */
     , (3705562930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705562930, 106,        150) /* ItemSpellcraft */
     , (3705562930, 107,        600) /* ItemCurMana */
     , (3705562930, 108,        600) /* ItemMaxMana */
     , (3705562930, 109,         75) /* ItemDifficulty */
     , (3705562930, 114,          1) /* Attuned - Attuned */
     , (3705562930, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705562930,   1, False) /* Stuck */
     , (3705562930,  11, True ) /* IgnoreCollisions */
     , (3705562930,  13, True ) /* Ethereal */
     , (3705562930,  14, True ) /* GravityStatus */
     , (3705562930,  19, True ) /* Attackable */
     , (3705562930,  22, True ) /* Inscribable */
     , (3705562930,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705562930,   5,  -0.033) /* ManaRate */
     , (3705562930,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705562930,   1, 'A Ring of Acid Protection') /* Name */
     , (3705562930,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562930,   1,   33554691) /* Setup */
     , (3705562930,   3,  536870932) /* SoundTable */
     , (3705562930,   6,   67111919) /* PaletteBase */
     , (3705562930,   8,  100668662) /* Icon */
     , (3705562930,  22,  872415275) /* PhysicsEffectTable */
     , (3705562930, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3705562930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705562930, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562930,   3, 1342954705) /* Wielder */
     , (3705562930, 8000, 3705562930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705562930,   240,      2) 
     , (3705562930,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705562930, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705562930, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705562930, 0, 16778344, 0);
