INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369778, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369778,   1,          8) /* ItemType - Jewelry */
     , (3231369778,   5,         15) /* EncumbranceVal */
     , (3231369778,   9,     786432) /* ValidLocations - FingerWear */
     , (3231369778,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3231369778,  16,          1) /* ItemUseable - No */
     , (3231369778,  18,          1) /* UiEffects - Magical */
     , (3231369778,  19,       3500) /* Value */
     , (3231369778,  33,          1) /* Bonded - Bonded */
     , (3231369778,  65,        101) /* Placement - Resting */
     , (3231369778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369778, 106,        115) /* ItemSpellcraft */
     , (3231369778, 107,        445) /* ItemCurMana */
     , (3231369778, 108,        500) /* ItemMaxMana */
     , (3231369778, 109,        115) /* ItemDifficulty */
     , (3231369778, 158,          7) /* WieldRequirements - Level */
     , (3231369778, 159,          1) /* WieldSkillType - Axe */
     , (3231369778, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369778,   1, False) /* Stuck */
     , (3231369778,  11, True ) /* IgnoreCollisions */
     , (3231369778,  13, True ) /* Ethereal */
     , (3231369778,  14, True ) /* GravityStatus */
     , (3231369778,  19, True ) /* Attackable */
     , (3231369778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369778,   5,  -0.033) /* ManaRate */
     , (3231369778,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369778,   1, 'Elysa''s Favor') /* Name */
     , (3231369778,   7, '`') /* Inscription */
     , (3231369778,   8, 'Straharik') /* ScribeName */
     , (3231369778,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3231369778,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369778,   1,   33554691) /* Setup */
     , (3231369778,   3,  536870932) /* SoundTable */
     , (3231369778,   6,   67111919) /* PaletteBase */
     , (3231369778,   8,  100672477) /* Icon */
     , (3231369778,  22,  872415275) /* PhysicsEffectTable */
     , (3231369778, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3231369778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369778,   3, 1343104435) /* Wielder */
     , (3231369778, 8000, 3231369778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369778,  1997,      2) 
     , (3231369778,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369778, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369778, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369778, 0, 16778344, 0);
