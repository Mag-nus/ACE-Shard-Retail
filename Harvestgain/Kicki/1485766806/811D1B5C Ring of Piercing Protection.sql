INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168412, 27581, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168412,   1,          8) /* ItemType - Jewelry */
     , (2166168412,   5,         10) /* EncumbranceVal */
     , (2166168412,   9,     786432) /* ValidLocations - FingerWear */
     , (2166168412,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2166168412,  16,          1) /* ItemUseable - No */
     , (2166168412,  18,          1) /* UiEffects - Magical */
     , (2166168412,  19,          0) /* Value */
     , (2166168412,  33,          1) /* Bonded - Bonded */
     , (2166168412,  65,        101) /* Placement - Resting */
     , (2166168412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168412, 106,        150) /* ItemSpellcraft */
     , (2166168412, 107,        600) /* ItemCurMana */
     , (2166168412, 108,        600) /* ItemMaxMana */
     , (2166168412, 109,         75) /* ItemDifficulty */
     , (2166168412, 114,          1) /* Attuned - Attuned */
     , (2166168412, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168412,   1, False) /* Stuck */
     , (2166168412,  11, True ) /* IgnoreCollisions */
     , (2166168412,  13, True ) /* Ethereal */
     , (2166168412,  14, True ) /* GravityStatus */
     , (2166168412,  19, True ) /* Attackable */
     , (2166168412,  22, True ) /* Inscribable */
     , (2166168412,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166168412,   5,  -0.033) /* ManaRate */
     , (2166168412,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168412,   1, 'Ring of Piercing Protection') /* Name */
     , (2166168412,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168412,   1,   33554691) /* Setup */
     , (2166168412,   3,  536870932) /* SoundTable */
     , (2166168412,   6,   67111919) /* PaletteBase */
     , (2166168412,   8,  100668662) /* Icon */
     , (2166168412,  22,  872415275) /* PhysicsEffectTable */
     , (2166168412, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2166168412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168412, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168412,   3, 1343231662) /* Wielder */
     , (2166168412, 8000, 2166168412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166168412,   240,      2) 
     , (2166168412,  1141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168412, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168412, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168412, 0, 16778344, 0);
