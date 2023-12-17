INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539944, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539944,   1,          8) /* ItemType - Jewelry */
     , (2152539944,   5,         15) /* EncumbranceVal */
     , (2152539944,   9,     786432) /* ValidLocations - FingerWear */
     , (2152539944,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2152539944,  16,          1) /* ItemUseable - No */
     , (2152539944,  18,          1) /* UiEffects - Magical */
     , (2152539944,  19,       3500) /* Value */
     , (2152539944,  33,          1) /* Bonded - Bonded */
     , (2152539944,  65,        101) /* Placement - Resting */
     , (2152539944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539944, 106,        115) /* ItemSpellcraft */
     , (2152539944, 107,        231) /* ItemCurMana */
     , (2152539944, 108,        500) /* ItemMaxMana */
     , (2152539944, 109,        115) /* ItemDifficulty */
     , (2152539944, 158,          7) /* WieldRequirements - Level */
     , (2152539944, 159,          1) /* WieldSkillType - Axe */
     , (2152539944, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539944,   1, False) /* Stuck */
     , (2152539944,  11, True ) /* IgnoreCollisions */
     , (2152539944,  13, True ) /* Ethereal */
     , (2152539944,  14, True ) /* GravityStatus */
     , (2152539944,  19, True ) /* Attackable */
     , (2152539944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152539944,   5,  -0.033) /* ManaRate */
     , (2152539944,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539944,   1, 'Elysa''s Favor') /* Name */
     , (2152539944,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2152539944,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539944,   1,   33554691) /* Setup */
     , (2152539944,   3,  536870932) /* SoundTable */
     , (2152539944,   6,   67111919) /* PaletteBase */
     , (2152539944,   8,  100672474) /* Icon */
     , (2152539944,  22,  872415275) /* PhysicsEffectTable */
     , (2152539944, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2152539944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539944,   3, 1342772034) /* Wielder */
     , (2152539944, 8000, 2152539944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152539944,  1997,      2) 
     , (2152539944,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2152539944, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539944, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539944, 0, 16778344, 0);
