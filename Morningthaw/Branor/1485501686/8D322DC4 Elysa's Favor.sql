INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875972, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875972,   1,          8) /* ItemType - Jewelry */
     , (2368875972,   5,         15) /* EncumbranceVal */
     , (2368875972,   9,     786432) /* ValidLocations - FingerWear */
     , (2368875972,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2368875972,  16,          1) /* ItemUseable - No */
     , (2368875972,  18,          1) /* UiEffects - Magical */
     , (2368875972,  19,       3500) /* Value */
     , (2368875972,  33,          1) /* Bonded - Bonded */
     , (2368875972,  65,        101) /* Placement - Resting */
     , (2368875972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875972, 106,        115) /* ItemSpellcraft */
     , (2368875972, 107,        295) /* ItemCurMana */
     , (2368875972, 108,        500) /* ItemMaxMana */
     , (2368875972, 109,        115) /* ItemDifficulty */
     , (2368875972, 158,          7) /* WieldRequirements - Level */
     , (2368875972, 159,          1) /* WieldSkillType - Axe */
     , (2368875972, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875972,   1, False) /* Stuck */
     , (2368875972,  11, True ) /* IgnoreCollisions */
     , (2368875972,  13, True ) /* Ethereal */
     , (2368875972,  14, True ) /* GravityStatus */
     , (2368875972,  19, True ) /* Attackable */
     , (2368875972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875972,   5,  -0.033) /* ManaRate */
     , (2368875972,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875972,   1, 'Elysa''s Favor') /* Name */
     , (2368875972,   7, '3rd on of these damn things') /* Inscription */
     , (2368875972,   8, 'Kricket') /* ScribeName */
     , (2368875972,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2368875972,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875972,   1,   33554691) /* Setup */
     , (2368875972,   3,  536870932) /* SoundTable */
     , (2368875972,   6,   67111919) /* PaletteBase */
     , (2368875972,   8,  100672474) /* Icon */
     , (2368875972,  22,  872415275) /* PhysicsEffectTable */
     , (2368875972, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2368875972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875972,   3, 1342907840) /* Wielder */
     , (2368875972, 8000, 2368875972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875972,  1997,      2) 
     , (2368875972,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875972, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875972, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875972, 0, 16778344, 0);
