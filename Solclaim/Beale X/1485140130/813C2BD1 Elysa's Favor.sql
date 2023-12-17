INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168204241, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168204241,   1,          8) /* ItemType - Jewelry */
     , (2168204241,   5,         15) /* EncumbranceVal */
     , (2168204241,   9,     786432) /* ValidLocations - FingerWear */
     , (2168204241,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2168204241,  16,          1) /* ItemUseable - No */
     , (2168204241,  18,          1) /* UiEffects - Magical */
     , (2168204241,  19,       3500) /* Value */
     , (2168204241,  33,          1) /* Bonded - Bonded */
     , (2168204241,  65,        101) /* Placement - Resting */
     , (2168204241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168204241, 106,        115) /* ItemSpellcraft */
     , (2168204241, 107,        299) /* ItemCurMana */
     , (2168204241, 108,        500) /* ItemMaxMana */
     , (2168204241, 109,        115) /* ItemDifficulty */
     , (2168204241, 158,          7) /* WieldRequirements - Level */
     , (2168204241, 159,          1) /* WieldSkillType - Axe */
     , (2168204241, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168204241,   1, False) /* Stuck */
     , (2168204241,  11, True ) /* IgnoreCollisions */
     , (2168204241,  13, True ) /* Ethereal */
     , (2168204241,  14, True ) /* GravityStatus */
     , (2168204241,  19, True ) /* Attackable */
     , (2168204241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168204241,   5,  -0.033) /* ManaRate */
     , (2168204241,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168204241,   1, 'Elysa''s Favor') /* Name */
     , (2168204241,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2168204241,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204241,   1,   33554691) /* Setup */
     , (2168204241,   3,  536870932) /* SoundTable */
     , (2168204241,   6,   67111919) /* PaletteBase */
     , (2168204241,   8,  100672480) /* Icon */
     , (2168204241,  22,  872415275) /* PhysicsEffectTable */
     , (2168204241, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2168204241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168204241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168204241,   3, 1343124787) /* Wielder */
     , (2168204241, 8000, 2168204241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168204241,  1997,      2) 
     , (2168204241,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168204241, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168204241, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168204241, 0, 16778344, 0);
