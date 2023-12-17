INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934392, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934392,   1,          8) /* ItemType - Jewelry */
     , (2556934392,   5,         15) /* EncumbranceVal */
     , (2556934392,   9,     786432) /* ValidLocations - FingerWear */
     , (2556934392,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2556934392,  16,          1) /* ItemUseable - No */
     , (2556934392,  18,          1) /* UiEffects - Magical */
     , (2556934392,  19,       3500) /* Value */
     , (2556934392,  33,          1) /* Bonded - Bonded */
     , (2556934392,  65,        101) /* Placement - Resting */
     , (2556934392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934392, 106,        115) /* ItemSpellcraft */
     , (2556934392, 107,        225) /* ItemCurMana */
     , (2556934392, 108,        500) /* ItemMaxMana */
     , (2556934392, 109,        115) /* ItemDifficulty */
     , (2556934392, 158,          7) /* WieldRequirements - Level */
     , (2556934392, 159,          1) /* WieldSkillType - Axe */
     , (2556934392, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934392,   1, False) /* Stuck */
     , (2556934392,  11, True ) /* IgnoreCollisions */
     , (2556934392,  13, True ) /* Ethereal */
     , (2556934392,  14, True ) /* GravityStatus */
     , (2556934392,  19, True ) /* Attackable */
     , (2556934392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556934392,   5,  -0.033) /* ManaRate */
     , (2556934392,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934392,   1, 'Elysa''s Favor') /* Name */
     , (2556934392,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2556934392,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934392,   1,   33554691) /* Setup */
     , (2556934392,   3,  536870932) /* SoundTable */
     , (2556934392,   6,   67111919) /* PaletteBase */
     , (2556934392,   8,  100672477) /* Icon */
     , (2556934392,  22,  872415275) /* PhysicsEffectTable */
     , (2556934392, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2556934392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934392,   3, 1343354036) /* Wielder */
     , (2556934392, 8000, 2556934392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2556934392,  1997,      2) 
     , (2556934392,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556934392, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934392, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934392, 0, 16778344, 0);
