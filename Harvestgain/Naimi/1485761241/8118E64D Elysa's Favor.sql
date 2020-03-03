INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165892685, 14452, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165892685,   1,          8) /* ItemType - Jewelry */
     , (2165892685,   5,         15) /* EncumbranceVal */
     , (2165892685,   9,     786432) /* ValidLocations - FingerWear */
     , (2165892685,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2165892685,  16,          1) /* ItemUseable - No */
     , (2165892685,  18,          1) /* UiEffects - Magical */
     , (2165892685,  19,       3500) /* Value */
     , (2165892685,  33,          1) /* Bonded - Bonded */
     , (2165892685,  65,        101) /* Placement - Resting */
     , (2165892685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165892685, 106,        115) /* ItemSpellcraft */
     , (2165892685, 107,        448) /* ItemCurMana */
     , (2165892685, 108,        500) /* ItemMaxMana */
     , (2165892685, 109,        115) /* ItemDifficulty */
     , (2165892685, 158,          7) /* WieldRequirements - Level */
     , (2165892685, 159,          1) /* WieldSkillType - Axe */
     , (2165892685, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165892685,   1, False) /* Stuck */
     , (2165892685,  11, True ) /* IgnoreCollisions */
     , (2165892685,  13, True ) /* Ethereal */
     , (2165892685,  14, True ) /* GravityStatus */
     , (2165892685,  19, True ) /* Attackable */
     , (2165892685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165892685,   5,  -0.033) /* ManaRate */
     , (2165892685,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165892685,   1, 'Elysa''s Favor') /* Name */
     , (2165892685,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2165892685,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892685,   1,   33554691) /* Setup */
     , (2165892685,   3,  536870932) /* SoundTable */
     , (2165892685,   6,   67111919) /* PaletteBase */
     , (2165892685,   8,  100672480) /* Icon */
     , (2165892685,  22,  872415275) /* PhysicsEffectTable */
     , (2165892685, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2165892685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165892685, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165892685,   3, 1342991008) /* Wielder */
     , (2165892685, 8000, 2165892685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165892685,  1997,      2) 
     , (2165892685,  2581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165892685, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165892685, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165892685, 0, 16778344, 0);
