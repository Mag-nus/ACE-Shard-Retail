INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442568104, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442568104,   1,          8) /* ItemType - Jewelry */
     , (2442568104,   5,         15) /* EncumbranceVal */
     , (2442568104,   9,     786432) /* ValidLocations - FingerWear */
     , (2442568104,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2442568104,  16,          1) /* ItemUseable - No */
     , (2442568104,  18,          1) /* UiEffects - Magical */
     , (2442568104,  19,       3500) /* Value */
     , (2442568104,  33,          1) /* Bonded - Bonded */
     , (2442568104,  65,        101) /* Placement - Resting */
     , (2442568104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442568104, 106,        115) /* ItemSpellcraft */
     , (2442568104, 107,          0) /* ItemCurMana */
     , (2442568104, 108,        500) /* ItemMaxMana */
     , (2442568104, 109,        115) /* ItemDifficulty */
     , (2442568104, 158,          7) /* WieldRequirements - Level */
     , (2442568104, 159,          1) /* WieldSkillType - Axe */
     , (2442568104, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442568104,   1, False) /* Stuck */
     , (2442568104,  11, True ) /* IgnoreCollisions */
     , (2442568104,  13, True ) /* Ethereal */
     , (2442568104,  14, True ) /* GravityStatus */
     , (2442568104,  19, True ) /* Attackable */
     , (2442568104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442568104,   5,  -0.033) /* ManaRate */
     , (2442568104,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442568104,   1, 'Elysa''s Favor') /* Name */
     , (2442568104,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2442568104,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568104,   1,   33554691) /* Setup */
     , (2442568104,   3,  536870932) /* SoundTable */
     , (2442568104,   6,   67111919) /* PaletteBase */
     , (2442568104,   8,  100672480) /* Icon */
     , (2442568104,  22,  872415275) /* PhysicsEffectTable */
     , (2442568104, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2442568104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442568104, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568104,   3, 1342808663) /* Wielder */
     , (2442568104, 8000, 2442568104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442568104,  1997,      2) 
     , (2442568104,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442568104, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442568104, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442568104, 0, 16778344, 0);
