INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695471, 10858, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695471,   1,          8) /* ItemType - Jewelry */
     , (2153695471,   5,         10) /* EncumbranceVal */
     , (2153695471,   9,     786432) /* ValidLocations - FingerWear */
     , (2153695471,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153695471,  16,          1) /* ItemUseable - No */
     , (2153695471,  18,          1) /* UiEffects - Magical */
     , (2153695471,  19,          0) /* Value */
     , (2153695471,  33,          1) /* Bonded - Bonded */
     , (2153695471,  65,        101) /* Placement - Resting */
     , (2153695471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695471, 106,        150) /* ItemSpellcraft */
     , (2153695471, 107,        400) /* ItemCurMana */
     , (2153695471, 108,        600) /* ItemMaxMana */
     , (2153695471, 109,         75) /* ItemDifficulty */
     , (2153695471, 114,          1) /* Attuned - Attuned */
     , (2153695471, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695471,   1, False) /* Stuck */
     , (2153695471,  11, True ) /* IgnoreCollisions */
     , (2153695471,  13, True ) /* Ethereal */
     , (2153695471,  14, True ) /* GravityStatus */
     , (2153695471,  19, True ) /* Attackable */
     , (2153695471,  22, True ) /* Inscribable */
     , (2153695471,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695471,   5,  -0.033) /* ManaRate */
     , (2153695471,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695471,   1, 'A Ring of Acid Protection') /* Name */
     , (2153695471,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695471,   1,   33554691) /* Setup */
     , (2153695471,   3,  536870932) /* SoundTable */
     , (2153695471,   6,   67111919) /* PaletteBase */
     , (2153695471,   8,  100668662) /* Icon */
     , (2153695471,  22,  872415275) /* PhysicsEffectTable */
     , (2153695471, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2153695471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695471, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695471,   3, 1343222144) /* Wielder */
     , (2153695471, 8000, 2153695471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153695471,   240,      2) 
     , (2153695471,   511,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695471, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695471, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695471, 0, 16778344, 0);
