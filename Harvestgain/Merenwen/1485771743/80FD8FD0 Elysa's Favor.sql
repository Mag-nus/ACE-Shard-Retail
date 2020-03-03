INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164101072, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164101072,   1,          8) /* ItemType - Jewelry */
     , (2164101072,   5,         15) /* EncumbranceVal */
     , (2164101072,   9,     786432) /* ValidLocations - FingerWear */
     , (2164101072,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2164101072,  16,          1) /* ItemUseable - No */
     , (2164101072,  18,          1) /* UiEffects - Magical */
     , (2164101072,  19,       3500) /* Value */
     , (2164101072,  33,          1) /* Bonded - Bonded */
     , (2164101072,  65,        101) /* Placement - Resting */
     , (2164101072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164101072, 106,        115) /* ItemSpellcraft */
     , (2164101072, 107,        500) /* ItemCurMana */
     , (2164101072, 108,        500) /* ItemMaxMana */
     , (2164101072, 109,        115) /* ItemDifficulty */
     , (2164101072, 158,          7) /* WieldRequirements - Level */
     , (2164101072, 159,          1) /* WieldSkillType - Axe */
     , (2164101072, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164101072,   1, False) /* Stuck */
     , (2164101072,  11, True ) /* IgnoreCollisions */
     , (2164101072,  13, True ) /* Ethereal */
     , (2164101072,  14, True ) /* GravityStatus */
     , (2164101072,  19, True ) /* Attackable */
     , (2164101072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164101072,   5,  -0.033) /* ManaRate */
     , (2164101072,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164101072,   1, 'Elysa''s Favor') /* Name */
     , (2164101072,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2164101072,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164101072,   1,   33554691) /* Setup */
     , (2164101072,   3,  536870932) /* SoundTable */
     , (2164101072,   6,   67111919) /* PaletteBase */
     , (2164101072,   8,  100672474) /* Icon */
     , (2164101072,  22,  872415275) /* PhysicsEffectTable */
     , (2164101072, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2164101072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164101072, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164101072,   3, 1343073368) /* Wielder */
     , (2164101072, 8000, 2164101072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164101072,  1997,      2) 
     , (2164101072,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164101072, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164101072, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164101072, 0, 16778344, 0);
