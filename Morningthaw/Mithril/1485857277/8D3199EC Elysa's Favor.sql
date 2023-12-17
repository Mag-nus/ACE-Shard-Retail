INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838124, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838124,   1,          8) /* ItemType - Jewelry */
     , (2368838124,   5,         15) /* EncumbranceVal */
     , (2368838124,   9,     786432) /* ValidLocations - FingerWear */
     , (2368838124,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2368838124,  16,          1) /* ItemUseable - No */
     , (2368838124,  18,          1) /* UiEffects - Magical */
     , (2368838124,  19,       3500) /* Value */
     , (2368838124,  33,          1) /* Bonded - Bonded */
     , (2368838124,  65,        101) /* Placement - Resting */
     , (2368838124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838124, 106,        115) /* ItemSpellcraft */
     , (2368838124, 107,        500) /* ItemCurMana */
     , (2368838124, 108,        500) /* ItemMaxMana */
     , (2368838124, 109,        115) /* ItemDifficulty */
     , (2368838124, 158,          7) /* WieldRequirements - Level */
     , (2368838124, 159,          1) /* WieldSkillType - Axe */
     , (2368838124, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838124,   1, False) /* Stuck */
     , (2368838124,  11, True ) /* IgnoreCollisions */
     , (2368838124,  13, True ) /* Ethereal */
     , (2368838124,  14, True ) /* GravityStatus */
     , (2368838124,  19, True ) /* Attackable */
     , (2368838124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838124,   5,  -0.033) /* ManaRate */
     , (2368838124,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838124,   1, 'Elysa''s Favor') /* Name */
     , (2368838124,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2368838124,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838124,   1,   33554691) /* Setup */
     , (2368838124,   3,  536870932) /* SoundTable */
     , (2368838124,   6,   67111919) /* PaletteBase */
     , (2368838124,   8,  100672477) /* Icon */
     , (2368838124,  22,  872415275) /* PhysicsEffectTable */
     , (2368838124, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2368838124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368838124, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838124,   3, 1342526335) /* Wielder */
     , (2368838124, 8000, 2368838124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368838124,  1997,      2) 
     , (2368838124,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368838124, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368838124, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368838124, 0, 16778344, 0);
