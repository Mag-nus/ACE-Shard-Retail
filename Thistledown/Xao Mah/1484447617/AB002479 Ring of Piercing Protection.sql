INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913273, 27581, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913273,   1,          8) /* ItemType - Jewelry */
     , (2868913273,   5,         10) /* EncumbranceVal */
     , (2868913273,   9,     786432) /* ValidLocations - FingerWear */
     , (2868913273,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2868913273,  16,          1) /* ItemUseable - No */
     , (2868913273,  18,          1) /* UiEffects - Magical */
     , (2868913273,  19,          0) /* Value */
     , (2868913273,  33,          1) /* Bonded - Bonded */
     , (2868913273,  65,        101) /* Placement - Resting */
     , (2868913273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913273, 106,        150) /* ItemSpellcraft */
     , (2868913273, 107,          0) /* ItemCurMana */
     , (2868913273, 108,        600) /* ItemMaxMana */
     , (2868913273, 109,         75) /* ItemDifficulty */
     , (2868913273, 114,          1) /* Attuned - Attuned */
     , (2868913273, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913273,   1, False) /* Stuck */
     , (2868913273,  11, True ) /* IgnoreCollisions */
     , (2868913273,  13, True ) /* Ethereal */
     , (2868913273,  14, True ) /* GravityStatus */
     , (2868913273,  19, True ) /* Attackable */
     , (2868913273,  22, True ) /* Inscribable */
     , (2868913273,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913273,   5,  -0.033) /* ManaRate */
     , (2868913273,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913273,   1, 'Ring of Piercing Protection') /* Name */
     , (2868913273,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913273,   1,   33554691) /* Setup */
     , (2868913273,   3,  536870932) /* SoundTable */
     , (2868913273,   6,   67111919) /* PaletteBase */
     , (2868913273,   8,  100668662) /* Icon */
     , (2868913273,  22,  872415275) /* PhysicsEffectTable */
     , (2868913273, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2868913273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913273,   3, 1343170141) /* Wielder */
     , (2868913273, 8000, 2868913273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913273,   240,      2) 
     , (2868913273,  1141,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913273, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913273, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913273, 0, 16778344, 0);
