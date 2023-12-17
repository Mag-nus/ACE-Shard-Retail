INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059136, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059136,   1,          8) /* ItemType - Jewelry */
     , (3669059136,   5,         15) /* EncumbranceVal */
     , (3669059136,   9,     786432) /* ValidLocations - FingerWear */
     , (3669059136,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3669059136,  16,          1) /* ItemUseable - No */
     , (3669059136,  18,          1) /* UiEffects - Magical */
     , (3669059136,  19,       3500) /* Value */
     , (3669059136,  33,          1) /* Bonded - Bonded */
     , (3669059136,  65,        101) /* Placement - Resting */
     , (3669059136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059136, 106,        115) /* ItemSpellcraft */
     , (3669059136, 107,         58) /* ItemCurMana */
     , (3669059136, 108,        500) /* ItemMaxMana */
     , (3669059136, 109,        115) /* ItemDifficulty */
     , (3669059136, 158,          7) /* WieldRequirements - Level */
     , (3669059136, 159,          1) /* WieldSkillType - Axe */
     , (3669059136, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059136,   1, False) /* Stuck */
     , (3669059136,  11, True ) /* IgnoreCollisions */
     , (3669059136,  13, True ) /* Ethereal */
     , (3669059136,  14, True ) /* GravityStatus */
     , (3669059136,  19, True ) /* Attackable */
     , (3669059136,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059136,   5,  -0.033) /* ManaRate */
     , (3669059136,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059136,   1, 'Elysa''s Favor') /* Name */
     , (3669059136,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3669059136,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059136,   1,   33554691) /* Setup */
     , (3669059136,   3,  536870932) /* SoundTable */
     , (3669059136,   6,   67111919) /* PaletteBase */
     , (3669059136,   8,  100672473) /* Icon */
     , (3669059136,  22,  872415275) /* PhysicsEffectTable */
     , (3669059136, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3669059136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059136,   3, 1343195544) /* Wielder */
     , (3669059136, 8000, 3669059136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3669059136,  1997,      2) 
     , (3669059136,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669059136, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059136, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059136, 0, 16778344, 0);
