INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199552, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199552,   1,          8) /* ItemType - Jewelry */
     , (2166199552,   5,         15) /* EncumbranceVal */
     , (2166199552,   9,     786432) /* ValidLocations - FingerWear */
     , (2166199552,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2166199552,  16,          1) /* ItemUseable - No */
     , (2166199552,  18,          1) /* UiEffects - Magical */
     , (2166199552,  19,       3500) /* Value */
     , (2166199552,  33,          1) /* Bonded - Bonded */
     , (2166199552,  65,        101) /* Placement - Resting */
     , (2166199552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199552, 106,        115) /* ItemSpellcraft */
     , (2166199552, 107,        500) /* ItemCurMana */
     , (2166199552, 108,        500) /* ItemMaxMana */
     , (2166199552, 109,        115) /* ItemDifficulty */
     , (2166199552, 158,          7) /* WieldRequirements - Level */
     , (2166199552, 159,          1) /* WieldSkillType - Axe */
     , (2166199552, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199552,   1, False) /* Stuck */
     , (2166199552,  11, True ) /* IgnoreCollisions */
     , (2166199552,  13, True ) /* Ethereal */
     , (2166199552,  14, True ) /* GravityStatus */
     , (2166199552,  19, True ) /* Attackable */
     , (2166199552,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199552,   5,  -0.033) /* ManaRate */
     , (2166199552,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199552,   1, 'Elysa''s Favor') /* Name */
     , (2166199552,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2166199552,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199552,   1,   33554691) /* Setup */
     , (2166199552,   3,  536870932) /* SoundTable */
     , (2166199552,   6,   67111919) /* PaletteBase */
     , (2166199552,   8,  100672474) /* Icon */
     , (2166199552,  22,  872415275) /* PhysicsEffectTable */
     , (2166199552, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166199552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199552, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199552,   3, 1342637352) /* Wielder */
     , (2166199552, 8000, 2166199552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199552,  1997,      2) 
     , (2166199552,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199552, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199552, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199552, 0, 16778344, 0);
