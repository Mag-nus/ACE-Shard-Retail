INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423607, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423607,   1,          8) /* ItemType - Jewelry */
     , (2164423607,   5,         15) /* EncumbranceVal */
     , (2164423607,   9,     786432) /* ValidLocations - FingerWear */
     , (2164423607,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164423607,  16,          1) /* ItemUseable - No */
     , (2164423607,  18,          1) /* UiEffects - Magical */
     , (2164423607,  19,       3500) /* Value */
     , (2164423607,  33,          1) /* Bonded - Bonded */
     , (2164423607,  65,        101) /* Placement - Resting */
     , (2164423607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423607, 106,        115) /* ItemSpellcraft */
     , (2164423607, 107,        499) /* ItemCurMana */
     , (2164423607, 108,        500) /* ItemMaxMana */
     , (2164423607, 109,        115) /* ItemDifficulty */
     , (2164423607, 158,          7) /* WieldRequirements - Level */
     , (2164423607, 159,          1) /* WieldSkillType - Axe */
     , (2164423607, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423607,   1, False) /* Stuck */
     , (2164423607,  11, True ) /* IgnoreCollisions */
     , (2164423607,  13, True ) /* Ethereal */
     , (2164423607,  14, True ) /* GravityStatus */
     , (2164423607,  19, True ) /* Attackable */
     , (2164423607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423607,   5,  -0.033) /* ManaRate */
     , (2164423607,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423607,   1, 'Elysa''s Favor') /* Name */
     , (2164423607,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2164423607,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423607,   1,   33554691) /* Setup */
     , (2164423607,   3,  536870932) /* SoundTable */
     , (2164423607,   6,   67111919) /* PaletteBase */
     , (2164423607,   8,  100672473) /* Icon */
     , (2164423607,  22,  872415275) /* PhysicsEffectTable */
     , (2164423607, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2164423607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423607,   3, 1342889789) /* Wielder */
     , (2164423607, 8000, 2164423607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423607,  1997,      2) 
     , (2164423607,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423607, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423607, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423607, 0, 16778344, 0);
