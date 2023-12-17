INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004307, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004307,   1,          8) /* ItemType - Jewelry */
     , (2156004307,   5,         15) /* EncumbranceVal */
     , (2156004307,   9,     786432) /* ValidLocations - FingerWear */
     , (2156004307,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2156004307,  16,          1) /* ItemUseable - No */
     , (2156004307,  18,          1) /* UiEffects - Magical */
     , (2156004307,  19,       3500) /* Value */
     , (2156004307,  33,          1) /* Bonded - Bonded */
     , (2156004307,  65,        101) /* Placement - Resting */
     , (2156004307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004307, 106,        115) /* ItemSpellcraft */
     , (2156004307, 107,        480) /* ItemCurMana */
     , (2156004307, 108,        500) /* ItemMaxMana */
     , (2156004307, 109,        115) /* ItemDifficulty */
     , (2156004307, 158,          7) /* WieldRequirements - Level */
     , (2156004307, 159,          1) /* WieldSkillType - Axe */
     , (2156004307, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004307,   1, False) /* Stuck */
     , (2156004307,  11, True ) /* IgnoreCollisions */
     , (2156004307,  13, True ) /* Ethereal */
     , (2156004307,  14, True ) /* GravityStatus */
     , (2156004307,  19, True ) /* Attackable */
     , (2156004307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004307,   5,  -0.033) /* ManaRate */
     , (2156004307,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004307,   1, 'Elysa''s Favor') /* Name */
     , (2156004307,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2156004307,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004307,   1,   33554691) /* Setup */
     , (2156004307,   3,  536870932) /* SoundTable */
     , (2156004307,   6,   67111919) /* PaletteBase */
     , (2156004307,   8,  100672474) /* Icon */
     , (2156004307,  22,  872415275) /* PhysicsEffectTable */
     , (2156004307, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156004307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004307,   3, 1342911958) /* Wielder */
     , (2156004307, 8000, 2156004307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004307,  1997,      2) 
     , (2156004307,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004307, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004307, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004307, 0, 16778344, 0);
