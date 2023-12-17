INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184047, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184047,   1,          8) /* ItemType - Jewelry */
     , (2929184047,   5,         15) /* EncumbranceVal */
     , (2929184047,   9,     786432) /* ValidLocations - FingerWear */
     , (2929184047,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2929184047,  16,          1) /* ItemUseable - No */
     , (2929184047,  18,          1) /* UiEffects - Magical */
     , (2929184047,  19,       3500) /* Value */
     , (2929184047,  33,          1) /* Bonded - Bonded */
     , (2929184047,  65,        101) /* Placement - Resting */
     , (2929184047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184047, 106,        115) /* ItemSpellcraft */
     , (2929184047, 107,        500) /* ItemCurMana */
     , (2929184047, 108,        500) /* ItemMaxMana */
     , (2929184047, 109,        115) /* ItemDifficulty */
     , (2929184047, 158,          7) /* WieldRequirements - Level */
     , (2929184047, 159,          1) /* WieldSkillType - Axe */
     , (2929184047, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184047,   1, False) /* Stuck */
     , (2929184047,  11, True ) /* IgnoreCollisions */
     , (2929184047,  13, True ) /* Ethereal */
     , (2929184047,  14, True ) /* GravityStatus */
     , (2929184047,  19, True ) /* Attackable */
     , (2929184047,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184047,   5,  -0.033) /* ManaRate */
     , (2929184047,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184047,   1, 'Elysa''s Favor') /* Name */
     , (2929184047,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2929184047,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184047,   1,   33554691) /* Setup */
     , (2929184047,   3,  536870932) /* SoundTable */
     , (2929184047,   6,   67111919) /* PaletteBase */
     , (2929184047,   8,  100672474) /* Icon */
     , (2929184047,  22,  872415275) /* PhysicsEffectTable */
     , (2929184047, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2929184047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184047, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184047,   3, 1342837194) /* Wielder */
     , (2929184047, 8000, 2929184047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929184047,  1997,      2) 
     , (2929184047,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929184047, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184047, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184047, 0, 16778344, 0);
