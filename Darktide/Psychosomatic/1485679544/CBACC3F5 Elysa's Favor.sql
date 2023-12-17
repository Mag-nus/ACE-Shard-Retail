INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417097205, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417097205,   1,          8) /* ItemType - Jewelry */
     , (3417097205,   5,         15) /* EncumbranceVal */
     , (3417097205,   9,     786432) /* ValidLocations - FingerWear */
     , (3417097205,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3417097205,  16,          1) /* ItemUseable - No */
     , (3417097205,  18,          1) /* UiEffects - Magical */
     , (3417097205,  19,       3500) /* Value */
     , (3417097205,  33,          1) /* Bonded - Bonded */
     , (3417097205,  65,        101) /* Placement - Resting */
     , (3417097205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417097205, 106,        115) /* ItemSpellcraft */
     , (3417097205, 107,        500) /* ItemCurMana */
     , (3417097205, 108,        500) /* ItemMaxMana */
     , (3417097205, 109,        115) /* ItemDifficulty */
     , (3417097205, 158,          7) /* WieldRequirements - Level */
     , (3417097205, 159,          1) /* WieldSkillType - Axe */
     , (3417097205, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417097205,   1, False) /* Stuck */
     , (3417097205,  11, True ) /* IgnoreCollisions */
     , (3417097205,  13, True ) /* Ethereal */
     , (3417097205,  14, True ) /* GravityStatus */
     , (3417097205,  19, True ) /* Attackable */
     , (3417097205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417097205,   5, -0.032999999821186066) /* ManaRate */
     , (3417097205,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417097205,   1, 'Elysa''s Favor') /* Name */
     , (3417097205,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3417097205,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417097205,   1,   33554691) /* Setup */
     , (3417097205,   3,  536870932) /* SoundTable */
     , (3417097205,   6,   67111919) /* PaletteBase */
     , (3417097205,   8,  100672473) /* Icon */
     , (3417097205,  22,  872415275) /* PhysicsEffectTable */
     , (3417097205, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3417097205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417097205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417097205,   3, 1343892602) /* Wielder */
     , (3417097205, 8000, 3417097205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3417097205,  1997,      2) 
     , (3417097205,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417097205, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417097205, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417097205, 0, 16778344, 0);
