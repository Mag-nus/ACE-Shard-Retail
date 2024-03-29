INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387450, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387450,   1,          8) /* ItemType - Jewelry */
     , (3331387450,   5,         15) /* EncumbranceVal */
     , (3331387450,   9,     786432) /* ValidLocations - FingerWear */
     , (3331387450,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3331387450,  16,          1) /* ItemUseable - No */
     , (3331387450,  18,          1) /* UiEffects - Magical */
     , (3331387450,  19,       3500) /* Value */
     , (3331387450,  33,          1) /* Bonded - Bonded */
     , (3331387450,  65,        101) /* Placement - Resting */
     , (3331387450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387450, 106,        115) /* ItemSpellcraft */
     , (3331387450, 107,        433) /* ItemCurMana */
     , (3331387450, 108,        500) /* ItemMaxMana */
     , (3331387450, 109,        115) /* ItemDifficulty */
     , (3331387450, 158,          7) /* WieldRequirements - Level */
     , (3331387450, 159,          1) /* WieldSkillType - Axe */
     , (3331387450, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387450,   1, False) /* Stuck */
     , (3331387450,  11, True ) /* IgnoreCollisions */
     , (3331387450,  13, True ) /* Ethereal */
     , (3331387450,  14, True ) /* GravityStatus */
     , (3331387450,  19, True ) /* Attackable */
     , (3331387450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387450,   5,  -0.033) /* ManaRate */
     , (3331387450,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387450,   1, 'Elysa''s Favor') /* Name */
     , (3331387450,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3331387450,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387450,   1,   33554691) /* Setup */
     , (3331387450,   3,  536870932) /* SoundTable */
     , (3331387450,   6,   67111919) /* PaletteBase */
     , (3331387450,   8,  100672474) /* Icon */
     , (3331387450,  22,  872415275) /* PhysicsEffectTable */
     , (3331387450, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3331387450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387450, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387450,   3, 1343011521) /* Wielder */
     , (3331387450, 8000, 3331387450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331387450,  1997,      2) 
     , (3331387450,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331387450, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387450, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387450, 0, 16778344, 0);
