INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146005, 21394, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146005,   1,          8) /* ItemType - Jewelry */
     , (2166146005,   5,        100) /* EncumbranceVal */
     , (2166146005,   9,     786432) /* ValidLocations - FingerWear */
     , (2166146005,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2166146005,  16,          1) /* ItemUseable - No */
     , (2166146005,  18,          1) /* UiEffects - Magical */
     , (2166146005,  19,       4000) /* Value */
     , (2166146005,  65,        101) /* Placement - Resting */
     , (2166146005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146005, 106,        225) /* ItemSpellcraft */
     , (2166146005, 107,        500) /* ItemCurMana */
     , (2166146005, 108,        500) /* ItemMaxMana */
     , (2166146005, 109,        175) /* ItemDifficulty */
     , (2166146005, 158,          8) /* WieldRequirements - Training */
     , (2166146005, 159,         16) /* WieldSkillType - ManaConversion */
     , (2166146005, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146005,   1, False) /* Stuck */
     , (2166146005,  11, True ) /* IgnoreCollisions */
     , (2166146005,  13, True ) /* Ethereal */
     , (2166146005,  14, True ) /* GravityStatus */
     , (2166146005,  19, True ) /* Attackable */
     , (2166146005,  22, True ) /* Inscribable */
     , (2166146005,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166146005,   5,  -0.034) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146005,   1, 'Ring of Intellect') /* Name */
     , (2166146005,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146005,   1,   33554690) /* Setup */
     , (2166146005,   3,  536870932) /* SoundTable */
     , (2166146005,   6,   67111919) /* PaletteBase */
     , (2166146005,   8,  100673499) /* Icon */
     , (2166146005,  22,  872415275) /* PhysicsEffectTable */
     , (2166146005, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166146005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146005,   3, 1342993737) /* Wielder */
     , (2166146005, 8000, 2166146005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166146005,   663,      2) 
     , (2166146005,  1455,      2) 
     , (2166146005,  2691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146005, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146005, 0, 83889679, 83889679, 0)
     , (2166146005, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146005, 0, 16778345, 0);
