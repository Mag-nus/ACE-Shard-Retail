INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105585, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105585,   1,          8) /* ItemType - Jewelry */
     , (2366105585,   5,         15) /* EncumbranceVal */
     , (2366105585,   9,     786432) /* ValidLocations - FingerWear */
     , (2366105585,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2366105585,  16,          1) /* ItemUseable - No */
     , (2366105585,  18,          1) /* UiEffects - Magical */
     , (2366105585,  19,       3500) /* Value */
     , (2366105585,  33,          1) /* Bonded - Bonded */
     , (2366105585,  65,        101) /* Placement - Resting */
     , (2366105585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105585, 106,        115) /* ItemSpellcraft */
     , (2366105585, 107,          0) /* ItemCurMana */
     , (2366105585, 108,        500) /* ItemMaxMana */
     , (2366105585, 109,        115) /* ItemDifficulty */
     , (2366105585, 158,          7) /* WieldRequirements - Level */
     , (2366105585, 159,          1) /* WieldSkillType - Axe */
     , (2366105585, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105585,   1, False) /* Stuck */
     , (2366105585,  11, True ) /* IgnoreCollisions */
     , (2366105585,  13, True ) /* Ethereal */
     , (2366105585,  14, True ) /* GravityStatus */
     , (2366105585,  19, True ) /* Attackable */
     , (2366105585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105585,   5,  -0.033) /* ManaRate */
     , (2366105585,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105585,   1, 'Elysa''s Favor') /* Name */
     , (2366105585,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2366105585,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105585,   1,   33554691) /* Setup */
     , (2366105585,   3,  536870932) /* SoundTable */
     , (2366105585,   6,   67111919) /* PaletteBase */
     , (2366105585,   8,  100672480) /* Icon */
     , (2366105585,  22,  872415275) /* PhysicsEffectTable */
     , (2366105585, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2366105585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2366105585, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105585,   3, 1343880489) /* Wielder */
     , (2366105585, 8000, 2366105585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366105585,  1997,      2) 
     , (2366105585,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2366105585, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105585, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105585, 0, 16778344, 0);
