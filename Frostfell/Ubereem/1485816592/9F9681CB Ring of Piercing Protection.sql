INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677440971, 27581, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677440971,   1,          8) /* ItemType - Jewelry */
     , (2677440971,   5,         10) /* EncumbranceVal */
     , (2677440971,   9,     786432) /* ValidLocations - FingerWear */
     , (2677440971,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2677440971,  16,          1) /* ItemUseable - No */
     , (2677440971,  18,          1) /* UiEffects - Magical */
     , (2677440971,  19,          0) /* Value */
     , (2677440971,  33,          1) /* Bonded - Bonded */
     , (2677440971,  65,        101) /* Placement - Resting */
     , (2677440971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677440971, 106,        150) /* ItemSpellcraft */
     , (2677440971, 107,          0) /* ItemCurMana */
     , (2677440971, 108,        600) /* ItemMaxMana */
     , (2677440971, 109,         75) /* ItemDifficulty */
     , (2677440971, 114,          1) /* Attuned - Attuned */
     , (2677440971, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677440971,   1, False) /* Stuck */
     , (2677440971,  11, True ) /* IgnoreCollisions */
     , (2677440971,  13, True ) /* Ethereal */
     , (2677440971,  14, True ) /* GravityStatus */
     , (2677440971,  19, True ) /* Attackable */
     , (2677440971,  22, True ) /* Inscribable */
     , (2677440971,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677440971,   5,  -0.033) /* ManaRate */
     , (2677440971,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677440971,   1, 'Ring of Piercing Protection') /* Name */
     , (2677440971,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440971,   1,   33554691) /* Setup */
     , (2677440971,   3,  536870932) /* SoundTable */
     , (2677440971,   6,   67111919) /* PaletteBase */
     , (2677440971,   8,  100668662) /* Icon */
     , (2677440971,  22,  872415275) /* PhysicsEffectTable */
     , (2677440971, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2677440971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677440971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677440971,   3, 1343319479) /* Wielder */
     , (2677440971, 8000, 2677440971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677440971,   240,      2) 
     , (2677440971,  1141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677440971, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677440971, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677440971, 0, 16778344, 0);
