INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3385264974, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3385264974,   1,          8) /* ItemType - Jewelry */
     , (3385264974,   5,         15) /* EncumbranceVal */
     , (3385264974,   9,     786432) /* ValidLocations - FingerWear */
     , (3385264974,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3385264974,  16,          1) /* ItemUseable - No */
     , (3385264974,  18,          1) /* UiEffects - Magical */
     , (3385264974,  19,       3500) /* Value */
     , (3385264974,  33,          1) /* Bonded - Bonded */
     , (3385264974,  65,        101) /* Placement - Resting */
     , (3385264974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3385264974, 106,        115) /* ItemSpellcraft */
     , (3385264974, 107,        500) /* ItemCurMana */
     , (3385264974, 108,        500) /* ItemMaxMana */
     , (3385264974, 109,        115) /* ItemDifficulty */
     , (3385264974, 158,          7) /* WieldRequirements - Level */
     , (3385264974, 159,          1) /* WieldSkillType - Axe */
     , (3385264974, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3385264974,   1, False) /* Stuck */
     , (3385264974,  11, True ) /* IgnoreCollisions */
     , (3385264974,  13, True ) /* Ethereal */
     , (3385264974,  14, True ) /* GravityStatus */
     , (3385264974,  19, True ) /* Attackable */
     , (3385264974,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3385264974,   5,  -0.033) /* ManaRate */
     , (3385264974,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3385264974,   1, 'Elysa''s Favor') /* Name */
     , (3385264974,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3385264974,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3385264974,   1,   33554691) /* Setup */
     , (3385264974,   3,  536870932) /* SoundTable */
     , (3385264974,   6,   67111919) /* PaletteBase */
     , (3385264974,   8,  100672474) /* Icon */
     , (3385264974,  22,  872415275) /* PhysicsEffectTable */
     , (3385264974, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3385264974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3385264974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3385264974,   3, 1343472814) /* Wielder */
     , (3385264974, 8000, 3385264974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3385264974,  1997,      2) 
     , (3385264974,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3385264974, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3385264974, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3385264974, 0, 16778344, 0);
