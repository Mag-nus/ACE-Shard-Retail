INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925207011, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925207011,   1,          8) /* ItemType - Jewelry */
     , (2925207011,   5,         15) /* EncumbranceVal */
     , (2925207011,   9,     786432) /* ValidLocations - FingerWear */
     , (2925207011,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2925207011,  16,          1) /* ItemUseable - No */
     , (2925207011,  18,          1) /* UiEffects - Magical */
     , (2925207011,  19,       3500) /* Value */
     , (2925207011,  33,          1) /* Bonded - Bonded */
     , (2925207011,  65,        101) /* Placement - Resting */
     , (2925207011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925207011, 106,        115) /* ItemSpellcraft */
     , (2925207011, 107,        407) /* ItemCurMana */
     , (2925207011, 108,        500) /* ItemMaxMana */
     , (2925207011, 109,        115) /* ItemDifficulty */
     , (2925207011, 158,          7) /* WieldRequirements - Level */
     , (2925207011, 159,          1) /* WieldSkillType - Axe */
     , (2925207011, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925207011,   1, False) /* Stuck */
     , (2925207011,  11, True ) /* IgnoreCollisions */
     , (2925207011,  13, True ) /* Ethereal */
     , (2925207011,  14, True ) /* GravityStatus */
     , (2925207011,  19, True ) /* Attackable */
     , (2925207011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925207011,   5,  -0.033) /* ManaRate */
     , (2925207011,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925207011,   1, 'Elysa''s Favor') /* Name */
     , (2925207011,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2925207011,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925207011,   1,   33554691) /* Setup */
     , (2925207011,   3,  536870932) /* SoundTable */
     , (2925207011,   6,   67111919) /* PaletteBase */
     , (2925207011,   8,  100672477) /* Icon */
     , (2925207011,  22,  872415275) /* PhysicsEffectTable */
     , (2925207011, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2925207011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925207011, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925207011,   3, 1343206896) /* Wielder */
     , (2925207011, 8000, 2925207011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2925207011,  1997,      2) 
     , (2925207011,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925207011, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925207011, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925207011, 0, 16778344, 0);
