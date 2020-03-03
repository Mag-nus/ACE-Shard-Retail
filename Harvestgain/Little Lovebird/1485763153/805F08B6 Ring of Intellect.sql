INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711798, 21394, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711798,   1,          8) /* ItemType - Jewelry */
     , (2153711798,   5,        100) /* EncumbranceVal */
     , (2153711798,   9,     786432) /* ValidLocations - FingerWear */
     , (2153711798,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153711798,  16,          1) /* ItemUseable - No */
     , (2153711798,  18,          1) /* UiEffects - Magical */
     , (2153711798,  19,       4000) /* Value */
     , (2153711798,  65,        101) /* Placement - Resting */
     , (2153711798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711798, 106,        225) /* ItemSpellcraft */
     , (2153711798, 107,        500) /* ItemCurMana */
     , (2153711798, 108,        500) /* ItemMaxMana */
     , (2153711798, 109,        175) /* ItemDifficulty */
     , (2153711798, 158,          8) /* WieldRequirements - Training */
     , (2153711798, 159,         16) /* WieldSkillType - ManaConversion */
     , (2153711798, 160,          2) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711798,   1, False) /* Stuck */
     , (2153711798,  11, True ) /* IgnoreCollisions */
     , (2153711798,  13, True ) /* Ethereal */
     , (2153711798,  14, True ) /* GravityStatus */
     , (2153711798,  19, True ) /* Attackable */
     , (2153711798,  22, True ) /* Inscribable */
     , (2153711798,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711798,   5, -0.034000001847744) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711798,   1, 'Ring of Intellect') /* Name */
     , (2153711798,  15, 'An obsidian ring with a precious sapphire set within.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711798,   1,   33554690) /* Setup */
     , (2153711798,   3,  536870932) /* SoundTable */
     , (2153711798,   6,   67111919) /* PaletteBase */
     , (2153711798,   8,  100673499) /* Icon */
     , (2153711798,  22,  872415275) /* PhysicsEffectTable */
     , (2153711798, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153711798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711798,   3, 1342975123) /* Wielder */
     , (2153711798, 8000, 2153711798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711798,   663,      2) 
     , (2153711798,  1455,      2) 
     , (2153711798,  2691,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711798, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711798, 0, 83889679, 83889679, 0)
     , (2153711798, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711798, 0, 16778345, 0);
