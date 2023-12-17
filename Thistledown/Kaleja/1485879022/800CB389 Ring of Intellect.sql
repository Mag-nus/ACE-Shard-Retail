INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148316041, 21394, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148316041,   1,          8) /* ItemType - Jewelry */
     , (2148316041,   5,        100) /* EncumbranceVal */
     , (2148316041,   9,     786432) /* ValidLocations - FingerWear */
     , (2148316041,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2148316041,  16,          1) /* ItemUseable - No */
     , (2148316041,  18,          1) /* UiEffects - Magical */
     , (2148316041,  19,       4000) /* Value */
     , (2148316041,  65,        101) /* Placement - Resting */
     , (2148316041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148316041, 106,        225) /* ItemSpellcraft */
     , (2148316041, 107,        254) /* ItemCurMana */
     , (2148316041, 108,        500) /* ItemMaxMana */
     , (2148316041, 109,        175) /* ItemDifficulty */
     , (2148316041, 158,          8) /* WieldRequirements - Training */
     , (2148316041, 159,         16) /* WieldSkillType - ManaConversion */
     , (2148316041, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148316041,   1, False) /* Stuck */
     , (2148316041,  11, True ) /* IgnoreCollisions */
     , (2148316041,  13, True ) /* Ethereal */
     , (2148316041,  14, True ) /* GravityStatus */
     , (2148316041,  19, True ) /* Attackable */
     , (2148316041,  22, True ) /* Inscribable */
     , (2148316041,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148316041,   5,  -0.034) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148316041,   1, 'Ring of Intellect') /* Name */
     , (2148316041,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316041,   1,   33554690) /* Setup */
     , (2148316041,   3,  536870932) /* SoundTable */
     , (2148316041,   6,   67111919) /* PaletteBase */
     , (2148316041,   8,  100673499) /* Icon */
     , (2148316041,  22,  872415275) /* PhysicsEffectTable */
     , (2148316041, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2148316041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148316041, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148316041,   3, 1343226628) /* Wielder */
     , (2148316041, 8000, 2148316041) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148316041,   663,      2) 
     , (2148316041,  1455,      2) 
     , (2148316041,  2691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148316041, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148316041, 0, 83889679, 83889679, 0)
     , (2148316041, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148316041, 0, 16778345, 0);
