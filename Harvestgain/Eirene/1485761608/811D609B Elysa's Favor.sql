INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166186139, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166186139,   1,          8) /* ItemType - Jewelry */
     , (2166186139,   5,         15) /* EncumbranceVal */
     , (2166186139,   9,     786432) /* ValidLocations - FingerWear */
     , (2166186139,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2166186139,  16,          1) /* ItemUseable - No */
     , (2166186139,  18,          1) /* UiEffects - Magical */
     , (2166186139,  19,       3500) /* Value */
     , (2166186139,  33,          1) /* Bonded - Bonded */
     , (2166186139,  65,        101) /* Placement - Resting */
     , (2166186139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166186139, 106,        115) /* ItemSpellcraft */
     , (2166186139, 107,        102) /* ItemCurMana */
     , (2166186139, 108,        500) /* ItemMaxMana */
     , (2166186139, 109,        115) /* ItemDifficulty */
     , (2166186139, 158,          7) /* WieldRequirements - Level */
     , (2166186139, 159,          1) /* WieldSkillType - Axe */
     , (2166186139, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166186139,   1, False) /* Stuck */
     , (2166186139,  11, True ) /* IgnoreCollisions */
     , (2166186139,  13, True ) /* Ethereal */
     , (2166186139,  14, True ) /* GravityStatus */
     , (2166186139,  19, True ) /* Attackable */
     , (2166186139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166186139,   5,  -0.033) /* ManaRate */
     , (2166186139,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166186139,   1, 'Elysa''s Favor') /* Name */
     , (2166186139,   7, 'Mine') /* Inscription */
     , (2166186139,   8, 'Eirene') /* ScribeName */
     , (2166186139,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2166186139,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186139,   1,   33554691) /* Setup */
     , (2166186139,   3,  536870932) /* SoundTable */
     , (2166186139,   6,   67111919) /* PaletteBase */
     , (2166186139,   8,  100672473) /* Icon */
     , (2166186139,  22,  872415275) /* PhysicsEffectTable */
     , (2166186139, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166186139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166186139, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166186139,   3, 1343073480) /* Wielder */
     , (2166186139, 8000, 2166186139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166186139,  1997,      2) 
     , (2166186139,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166186139, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166186139, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166186139, 0, 16778344, 0);
