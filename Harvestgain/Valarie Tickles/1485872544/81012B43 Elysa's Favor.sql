INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337475, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337475,   1,          8) /* ItemType - Jewelry */
     , (2164337475,   5,         15) /* EncumbranceVal */
     , (2164337475,   9,     786432) /* ValidLocations - FingerWear */
     , (2164337475,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164337475,  16,          1) /* ItemUseable - No */
     , (2164337475,  18,          1) /* UiEffects - Magical */
     , (2164337475,  19,       3500) /* Value */
     , (2164337475,  33,          1) /* Bonded - Bonded */
     , (2164337475,  65,        101) /* Placement - Resting */
     , (2164337475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337475, 106,        115) /* ItemSpellcraft */
     , (2164337475, 107,          0) /* ItemCurMana */
     , (2164337475, 108,        500) /* ItemMaxMana */
     , (2164337475, 109,        115) /* ItemDifficulty */
     , (2164337475, 158,          7) /* WieldRequirements - Level */
     , (2164337475, 159,          1) /* WieldSkillType - Axe */
     , (2164337475, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337475,   1, False) /* Stuck */
     , (2164337475,  11, True ) /* IgnoreCollisions */
     , (2164337475,  13, True ) /* Ethereal */
     , (2164337475,  14, True ) /* GravityStatus */
     , (2164337475,  19, True ) /* Attackable */
     , (2164337475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337475,   5, -0.032999999821186066) /* ManaRate */
     , (2164337475,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337475,   1, 'Elysa''s Favor') /* Name */
     , (2164337475,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2164337475,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337475,   1,   33554691) /* Setup */
     , (2164337475,   3,  536870932) /* SoundTable */
     , (2164337475,   6,   67111919) /* PaletteBase */
     , (2164337475,   8,  100672477) /* Icon */
     , (2164337475,  22,  872415275) /* PhysicsEffectTable */
     , (2164337475, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2164337475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337475,   3, 1343078966) /* Wielder */
     , (2164337475, 8000, 2164337475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337475,  1997,      2) 
     , (2164337475,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164337475, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337475, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337475, 0, 16778344, 0);
