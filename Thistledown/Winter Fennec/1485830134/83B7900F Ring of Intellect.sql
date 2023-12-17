INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209845263, 21394, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209845263,   1,          8) /* ItemType - Jewelry */
     , (2209845263,   5,        100) /* EncumbranceVal */
     , (2209845263,   9,     786432) /* ValidLocations - FingerWear */
     , (2209845263,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2209845263,  16,          1) /* ItemUseable - No */
     , (2209845263,  18,          1) /* UiEffects - Magical */
     , (2209845263,  19,       4000) /* Value */
     , (2209845263,  65,        101) /* Placement - Resting */
     , (2209845263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209845263, 106,        225) /* ItemSpellcraft */
     , (2209845263, 107,        357) /* ItemCurMana */
     , (2209845263, 108,        500) /* ItemMaxMana */
     , (2209845263, 109,        175) /* ItemDifficulty */
     , (2209845263, 158,          8) /* WieldRequirements - Training */
     , (2209845263, 159,         16) /* WieldSkillType - ManaConversion */
     , (2209845263, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209845263,   1, False) /* Stuck */
     , (2209845263,  11, True ) /* IgnoreCollisions */
     , (2209845263,  13, True ) /* Ethereal */
     , (2209845263,  14, True ) /* GravityStatus */
     , (2209845263,  19, True ) /* Attackable */
     , (2209845263,  22, True ) /* Inscribable */
     , (2209845263,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209845263,   5,  -0.034) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209845263,   1, 'Ring of Intellect') /* Name */
     , (2209845263,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845263,   1,   33554690) /* Setup */
     , (2209845263,   3,  536870932) /* SoundTable */
     , (2209845263,   6,   67111919) /* PaletteBase */
     , (2209845263,   8,  100673499) /* Icon */
     , (2209845263,  22,  872415275) /* PhysicsEffectTable */
     , (2209845263, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2209845263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209845263, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209845263,   3, 1343226029) /* Wielder */
     , (2209845263, 8000, 2209845263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2209845263,   663,      2) 
     , (2209845263,  1455,      2) 
     , (2209845263,  2691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209845263, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209845263, 0, 83889679, 83889679, 0)
     , (2209845263, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209845263, 0, 16778345, 0);
