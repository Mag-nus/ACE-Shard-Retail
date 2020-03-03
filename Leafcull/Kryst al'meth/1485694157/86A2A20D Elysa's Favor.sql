INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805261, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805261,   1,          8) /* ItemType - Jewelry */
     , (2258805261,   5,         15) /* EncumbranceVal */
     , (2258805261,   9,     786432) /* ValidLocations - FingerWear */
     , (2258805261,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2258805261,  16,          1) /* ItemUseable - No */
     , (2258805261,  18,          1) /* UiEffects - Magical */
     , (2258805261,  19,       3500) /* Value */
     , (2258805261,  33,          1) /* Bonded - Bonded */
     , (2258805261,  65,        101) /* Placement - Resting */
     , (2258805261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805261, 106,        115) /* ItemSpellcraft */
     , (2258805261, 107,        500) /* ItemCurMana */
     , (2258805261, 108,        500) /* ItemMaxMana */
     , (2258805261, 109,        115) /* ItemDifficulty */
     , (2258805261, 158,          7) /* WieldRequirements - Level */
     , (2258805261, 159,          1) /* WieldSkillType - Axe */
     , (2258805261, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805261,   1, False) /* Stuck */
     , (2258805261,  11, True ) /* IgnoreCollisions */
     , (2258805261,  13, True ) /* Ethereal */
     , (2258805261,  14, True ) /* GravityStatus */
     , (2258805261,  19, True ) /* Attackable */
     , (2258805261,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805261,   5,  -0.033) /* ManaRate */
     , (2258805261,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805261,   1, 'Elysa''s Favor') /* Name */
     , (2258805261,   7, 'To my good friend Quanthor.') /* Inscription */
     , (2258805261,   8, 'Rose Tattoo') /* ScribeName */
     , (2258805261,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2258805261,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805261,   1,   33554691) /* Setup */
     , (2258805261,   3,  536870932) /* SoundTable */
     , (2258805261,   6,   67111919) /* PaletteBase */
     , (2258805261,   8,  100672474) /* Icon */
     , (2258805261,  22,  872415275) /* PhysicsEffectTable */
     , (2258805261, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2258805261, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805261, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805261,   3, 1342791712) /* Wielder */
     , (2258805261, 8000, 2258805261) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258805261,  1997,      2) 
     , (2258805261,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258805261, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805261, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805261, 0, 16778344, 0);
