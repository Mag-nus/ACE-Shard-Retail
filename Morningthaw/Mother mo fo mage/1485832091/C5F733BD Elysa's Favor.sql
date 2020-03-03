INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321312189, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321312189,   1,          8) /* ItemType - Jewelry */
     , (3321312189,   5,         15) /* EncumbranceVal */
     , (3321312189,   9,     786432) /* ValidLocations - FingerWear */
     , (3321312189,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3321312189,  16,          1) /* ItemUseable - No */
     , (3321312189,  18,          1) /* UiEffects - Magical */
     , (3321312189,  19,       3500) /* Value */
     , (3321312189,  33,          1) /* Bonded - Bonded */
     , (3321312189,  65,        101) /* Placement - Resting */
     , (3321312189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321312189, 106,        115) /* ItemSpellcraft */
     , (3321312189, 107,        301) /* ItemCurMana */
     , (3321312189, 108,        500) /* ItemMaxMana */
     , (3321312189, 109,        115) /* ItemDifficulty */
     , (3321312189, 158,          7) /* WieldRequirements - Level */
     , (3321312189, 159,          1) /* WieldSkillType - Axe */
     , (3321312189, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321312189,   1, False) /* Stuck */
     , (3321312189,  11, True ) /* IgnoreCollisions */
     , (3321312189,  13, True ) /* Ethereal */
     , (3321312189,  14, True ) /* GravityStatus */
     , (3321312189,  19, True ) /* Attackable */
     , (3321312189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321312189,   5,  -0.033) /* ManaRate */
     , (3321312189,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321312189,   1, 'Elysa''s Favor') /* Name */
     , (3321312189,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3321312189,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321312189,   1,   33554691) /* Setup */
     , (3321312189,   3,  536870932) /* SoundTable */
     , (3321312189,   6,   67111919) /* PaletteBase */
     , (3321312189,   8,  100672480) /* Icon */
     , (3321312189,  22,  872415275) /* PhysicsEffectTable */
     , (3321312189, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3321312189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321312189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321312189,   3, 1343005478) /* Wielder */
     , (3321312189, 8000, 3321312189) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321312189,  1997,      2) 
     , (3321312189,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321312189, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321312189, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321312189, 0, 16778344, 0);
