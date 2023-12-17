INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382485, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382485,   1,          8) /* ItemType - Jewelry */
     , (2861382485,   5,         15) /* EncumbranceVal */
     , (2861382485,   9,     786432) /* ValidLocations - FingerWear */
     , (2861382485,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2861382485,  16,          1) /* ItemUseable - No */
     , (2861382485,  18,          1) /* UiEffects - Magical */
     , (2861382485,  19,       3500) /* Value */
     , (2861382485,  33,          1) /* Bonded - Bonded */
     , (2861382485,  65,        101) /* Placement - Resting */
     , (2861382485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382485, 106,        115) /* ItemSpellcraft */
     , (2861382485, 107,        204) /* ItemCurMana */
     , (2861382485, 108,        500) /* ItemMaxMana */
     , (2861382485, 109,        115) /* ItemDifficulty */
     , (2861382485, 158,          7) /* WieldRequirements - Level */
     , (2861382485, 159,          1) /* WieldSkillType - Axe */
     , (2861382485, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382485,   1, False) /* Stuck */
     , (2861382485,  11, True ) /* IgnoreCollisions */
     , (2861382485,  13, True ) /* Ethereal */
     , (2861382485,  14, True ) /* GravityStatus */
     , (2861382485,  19, True ) /* Attackable */
     , (2861382485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861382485,   5,  -0.033) /* ManaRate */
     , (2861382485,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382485,   1, 'Elysa''s Favor') /* Name */
     , (2861382485,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2861382485,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382485,   1,   33554691) /* Setup */
     , (2861382485,   3,  536870932) /* SoundTable */
     , (2861382485,   6,   67111919) /* PaletteBase */
     , (2861382485,   8,  100672473) /* Icon */
     , (2861382485,  22,  872415275) /* PhysicsEffectTable */
     , (2861382485, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2861382485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861382485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382485,   3, 1342696477) /* Wielder */
     , (2861382485, 8000, 2861382485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861382485,  1997,      2) 
     , (2861382485,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861382485, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382485, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382485, 0, 16778344, 0);
