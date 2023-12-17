INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005563, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005563,   1,          8) /* ItemType - Jewelry */
     , (2156005563,   5,         15) /* EncumbranceVal */
     , (2156005563,   9,     786432) /* ValidLocations - FingerWear */
     , (2156005563,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2156005563,  16,          1) /* ItemUseable - No */
     , (2156005563,  18,          1) /* UiEffects - Magical */
     , (2156005563,  19,       3500) /* Value */
     , (2156005563,  33,          1) /* Bonded - Bonded */
     , (2156005563,  65,        101) /* Placement - Resting */
     , (2156005563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005563, 106,        115) /* ItemSpellcraft */
     , (2156005563, 107,        182) /* ItemCurMana */
     , (2156005563, 108,        500) /* ItemMaxMana */
     , (2156005563, 109,        115) /* ItemDifficulty */
     , (2156005563, 158,          7) /* WieldRequirements - Level */
     , (2156005563, 159,          1) /* WieldSkillType - Axe */
     , (2156005563, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005563,   1, False) /* Stuck */
     , (2156005563,  11, True ) /* IgnoreCollisions */
     , (2156005563,  13, True ) /* Ethereal */
     , (2156005563,  14, True ) /* GravityStatus */
     , (2156005563,  19, True ) /* Attackable */
     , (2156005563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005563,   5,  -0.033) /* ManaRate */
     , (2156005563,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005563,   1, 'Elysa''s Favor') /* Name */
     , (2156005563,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2156005563,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005563,   1,   33554691) /* Setup */
     , (2156005563,   3,  536870932) /* SoundTable */
     , (2156005563,   6,   67111919) /* PaletteBase */
     , (2156005563,   8,  100672480) /* Icon */
     , (2156005563,  22,  872415275) /* PhysicsEffectTable */
     , (2156005563, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156005563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005563,   3, 1343199230) /* Wielder */
     , (2156005563, 8000, 2156005563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005563,  1997,      2) 
     , (2156005563,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005563, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005563, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005563, 0, 16778344, 0);
