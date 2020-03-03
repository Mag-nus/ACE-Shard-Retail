INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2287952402, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2287952402,   1,          8) /* ItemType - Jewelry */
     , (2287952402,   5,         15) /* EncumbranceVal */
     , (2287952402,   9,     786432) /* ValidLocations - FingerWear */
     , (2287952402,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2287952402,  16,          1) /* ItemUseable - No */
     , (2287952402,  18,          1) /* UiEffects - Magical */
     , (2287952402,  19,       3500) /* Value */
     , (2287952402,  33,          1) /* Bonded - Bonded */
     , (2287952402,  65,        101) /* Placement - Resting */
     , (2287952402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2287952402, 106,        115) /* ItemSpellcraft */
     , (2287952402, 107,        500) /* ItemCurMana */
     , (2287952402, 108,        500) /* ItemMaxMana */
     , (2287952402, 109,        115) /* ItemDifficulty */
     , (2287952402, 158,          7) /* WieldRequirements - Level */
     , (2287952402, 159,          1) /* WieldSkillType - Axe */
     , (2287952402, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2287952402,   1, False) /* Stuck */
     , (2287952402,  11, True ) /* IgnoreCollisions */
     , (2287952402,  13, True ) /* Ethereal */
     , (2287952402,  14, True ) /* GravityStatus */
     , (2287952402,  19, True ) /* Attackable */
     , (2287952402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2287952402,   5,  -0.033) /* ManaRate */
     , (2287952402,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2287952402,   1, 'Elysa''s Favor') /* Name */
     , (2287952402,   7, '1') /* Inscription */
     , (2287952402,   8, 'Interim Mad Axe') /* ScribeName */
     , (2287952402,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2287952402,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952402,   1,   33554691) /* Setup */
     , (2287952402,   3,  536870932) /* SoundTable */
     , (2287952402,   6,   67111919) /* PaletteBase */
     , (2287952402,   8,  100672477) /* Icon */
     , (2287952402,  22,  872415275) /* PhysicsEffectTable */
     , (2287952402, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2287952402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2287952402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2287952402,   3, 1342642440) /* Wielder */
     , (2287952402, 8000, 2287952402) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2287952402,  1997,      2) 
     , (2287952402,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2287952402, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2287952402, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2287952402, 0, 16778344, 0);
