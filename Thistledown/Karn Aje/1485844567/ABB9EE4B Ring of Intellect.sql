INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089099, 21394, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089099,   1,          8) /* ItemType - Jewelry */
     , (2881089099,   5,        100) /* EncumbranceVal */
     , (2881089099,   9,     786432) /* ValidLocations - FingerWear */
     , (2881089099,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2881089099,  16,          1) /* ItemUseable - No */
     , (2881089099,  18,          1) /* UiEffects - Magical */
     , (2881089099,  19,       4000) /* Value */
     , (2881089099,  65,        101) /* Placement - Resting */
     , (2881089099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089099, 106,        225) /* ItemSpellcraft */
     , (2881089099, 107,        478) /* ItemCurMana */
     , (2881089099, 108,        500) /* ItemMaxMana */
     , (2881089099, 109,        175) /* ItemDifficulty */
     , (2881089099, 158,          8) /* WieldRequirements - Training */
     , (2881089099, 159,         16) /* WieldSkillType - ManaConversion */
     , (2881089099, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089099,   1, False) /* Stuck */
     , (2881089099,  11, True ) /* IgnoreCollisions */
     , (2881089099,  13, True ) /* Ethereal */
     , (2881089099,  14, True ) /* GravityStatus */
     , (2881089099,  19, True ) /* Attackable */
     , (2881089099,  22, True ) /* Inscribable */
     , (2881089099,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089099,   5,  -0.034) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089099,   1, 'Ring of Intellect') /* Name */
     , (2881089099,   7, 'Mine') /* Inscription */
     , (2881089099,   8, 'Karn Aje') /* ScribeName */
     , (2881089099,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089099,   1,   33554690) /* Setup */
     , (2881089099,   3,  536870932) /* SoundTable */
     , (2881089099,   6,   67111919) /* PaletteBase */
     , (2881089099,   8,  100673499) /* Icon */
     , (2881089099,  22,  872415275) /* PhysicsEffectTable */
     , (2881089099, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2881089099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089099,   3, 1342909078) /* Wielder */
     , (2881089099, 8000, 2881089099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881089099,   663,      2) 
     , (2881089099,  1455,      2) 
     , (2881089099,  2691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089099, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881089099, 0, 83889679, 83889679, 0)
     , (2881089099, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881089099, 0, 16778345, 0);
