INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096695, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096695,   1,          8) /* ItemType - Jewelry */
     , (2158096695,   5,         15) /* EncumbranceVal */
     , (2158096695,   9,     786432) /* ValidLocations - FingerWear */
     , (2158096695,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2158096695,  16,          1) /* ItemUseable - No */
     , (2158096695,  18,          1) /* UiEffects - Magical */
     , (2158096695,  19,       3500) /* Value */
     , (2158096695,  33,          1) /* Bonded - Bonded */
     , (2158096695,  65,        101) /* Placement - Resting */
     , (2158096695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096695, 106,        115) /* ItemSpellcraft */
     , (2158096695, 107,        499) /* ItemCurMana */
     , (2158096695, 108,        500) /* ItemMaxMana */
     , (2158096695, 109,        115) /* ItemDifficulty */
     , (2158096695, 158,          7) /* WieldRequirements - Level */
     , (2158096695, 159,          1) /* WieldSkillType - Axe */
     , (2158096695, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096695,   1, False) /* Stuck */
     , (2158096695,  11, True ) /* IgnoreCollisions */
     , (2158096695,  13, True ) /* Ethereal */
     , (2158096695,  14, True ) /* GravityStatus */
     , (2158096695,  19, True ) /* Attackable */
     , (2158096695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096695,   5,  -0.033) /* ManaRate */
     , (2158096695,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096695,   1, 'Elysa''s Favor') /* Name */
     , (2158096695,   7, 'Mana 368 1/30 Diff 115    Life Giver, Minor Armor Value 3500p') /* Inscription */
     , (2158096695,   8, 'X-force') /* ScribeName */
     , (2158096695,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2158096695,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096695,   1,   33554691) /* Setup */
     , (2158096695,   3,  536870932) /* SoundTable */
     , (2158096695,   6,   67111919) /* PaletteBase */
     , (2158096695,   8,  100672473) /* Icon */
     , (2158096695,  22,  872415275) /* PhysicsEffectTable */
     , (2158096695, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2158096695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158096695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096695,   3, 1343192696) /* Wielder */
     , (2158096695, 8000, 2158096695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096695,  1997,      2) 
     , (2158096695,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096695, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096695, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096695, 0, 16778344, 0);
