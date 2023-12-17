INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776555, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776555,   1,          8) /* ItemType - Jewelry */
     , (3326776555,   5,         15) /* EncumbranceVal */
     , (3326776555,   9,     786432) /* ValidLocations - FingerWear */
     , (3326776555,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3326776555,  16,          1) /* ItemUseable - No */
     , (3326776555,  18,          1) /* UiEffects - Magical */
     , (3326776555,  19,       3500) /* Value */
     , (3326776555,  33,          1) /* Bonded - Bonded */
     , (3326776555,  65,        101) /* Placement - Resting */
     , (3326776555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776555, 106,        115) /* ItemSpellcraft */
     , (3326776555, 107,        500) /* ItemCurMana */
     , (3326776555, 108,        500) /* ItemMaxMana */
     , (3326776555, 109,        115) /* ItemDifficulty */
     , (3326776555, 158,          7) /* WieldRequirements - Level */
     , (3326776555, 159,          1) /* WieldSkillType - Axe */
     , (3326776555, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776555,   1, False) /* Stuck */
     , (3326776555,  11, True ) /* IgnoreCollisions */
     , (3326776555,  13, True ) /* Ethereal */
     , (3326776555,  14, True ) /* GravityStatus */
     , (3326776555,  19, True ) /* Attackable */
     , (3326776555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776555,   5,  -0.033) /* ManaRate */
     , (3326776555,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776555,   1, 'Elysa''s Favor') /* Name */
     , (3326776555,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3326776555,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776555,   1,   33554691) /* Setup */
     , (3326776555,   3,  536870932) /* SoundTable */
     , (3326776555,   6,   67111919) /* PaletteBase */
     , (3326776555,   8,  100672473) /* Icon */
     , (3326776555,  22,  872415275) /* PhysicsEffectTable */
     , (3326776555, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3326776555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776555, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776555,   3, 1342652883) /* Wielder */
     , (3326776555, 8000, 3326776555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326776555,  1997,      2) 
     , (3326776555,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3326776555, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776555, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776555, 0, 16778344, 0);
