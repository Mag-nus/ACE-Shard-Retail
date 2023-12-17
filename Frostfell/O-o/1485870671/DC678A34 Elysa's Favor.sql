INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697773108, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697773108,   1,          8) /* ItemType - Jewelry */
     , (3697773108,   5,         15) /* EncumbranceVal */
     , (3697773108,   9,     786432) /* ValidLocations - FingerWear */
     , (3697773108,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3697773108,  16,          1) /* ItemUseable - No */
     , (3697773108,  18,          1) /* UiEffects - Magical */
     , (3697773108,  19,       3500) /* Value */
     , (3697773108,  33,          1) /* Bonded - Bonded */
     , (3697773108,  65,        101) /* Placement - Resting */
     , (3697773108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697773108, 106,        115) /* ItemSpellcraft */
     , (3697773108, 107,        434) /* ItemCurMana */
     , (3697773108, 108,        500) /* ItemMaxMana */
     , (3697773108, 109,        115) /* ItemDifficulty */
     , (3697773108, 158,          7) /* WieldRequirements - Level */
     , (3697773108, 159,          1) /* WieldSkillType - Axe */
     , (3697773108, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697773108,   1, False) /* Stuck */
     , (3697773108,  11, True ) /* IgnoreCollisions */
     , (3697773108,  13, True ) /* Ethereal */
     , (3697773108,  14, True ) /* GravityStatus */
     , (3697773108,  19, True ) /* Attackable */
     , (3697773108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697773108,   5,  -0.033) /* ManaRate */
     , (3697773108,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697773108,   1, 'Elysa''s Favor') /* Name */
     , (3697773108,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3697773108,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773108,   1,   33554691) /* Setup */
     , (3697773108,   3,  536870932) /* SoundTable */
     , (3697773108,   6,   67111919) /* PaletteBase */
     , (3697773108,   8,  100672473) /* Icon */
     , (3697773108,  22,  872415275) /* PhysicsEffectTable */
     , (3697773108, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3697773108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697773108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773108,   3, 1342971278) /* Wielder */
     , (3697773108, 8000, 3697773108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697773108,  1997,      2) 
     , (3697773108,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697773108, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697773108, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697773108, 0, 16778344, 0);
