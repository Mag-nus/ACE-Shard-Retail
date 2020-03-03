INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148669026, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148669026,   1,          8) /* ItemType - Jewelry */
     , (2148669026,   5,         10) /* EncumbranceVal */
     , (2148669026,   9,     786432) /* ValidLocations - FingerWear */
     , (2148669026,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2148669026,  16,          1) /* ItemUseable - No */
     , (2148669026,  18,          1) /* UiEffects - Magical */
     , (2148669026,  19,          0) /* Value */
     , (2148669026,  33,          1) /* Bonded - Bonded */
     , (2148669026,  65,        101) /* Placement - Resting */
     , (2148669026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148669026, 106,        150) /* ItemSpellcraft */
     , (2148669026, 107,        600) /* ItemCurMana */
     , (2148669026, 108,        600) /* ItemMaxMana */
     , (2148669026, 109,         75) /* ItemDifficulty */
     , (2148669026, 114,          1) /* Attuned - Attuned */
     , (2148669026, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148669026,   1, False) /* Stuck */
     , (2148669026,  11, True ) /* IgnoreCollisions */
     , (2148669026,  13, True ) /* Ethereal */
     , (2148669026,  14, True ) /* GravityStatus */
     , (2148669026,  19, True ) /* Attackable */
     , (2148669026,  22, True ) /* Inscribable */
     , (2148669026,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148669026,   5,  -0.033) /* ManaRate */
     , (2148669026,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148669026,   1, 'A Ring of Acid Protection') /* Name */
     , (2148669026,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669026,   1,   33554691) /* Setup */
     , (2148669026,   3,  536870932) /* SoundTable */
     , (2148669026,   6,   67111919) /* PaletteBase */
     , (2148669026,   8,  100668662) /* Icon */
     , (2148669026,  22,  872415275) /* PhysicsEffectTable */
     , (2148669026, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2148669026, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148669026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148669026,   3, 1342820995) /* Wielder */
     , (2148669026, 8000, 2148669026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148669026,   240,      2) 
     , (2148669026,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148669026, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148669026, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148669026, 0, 16778344, 0);
