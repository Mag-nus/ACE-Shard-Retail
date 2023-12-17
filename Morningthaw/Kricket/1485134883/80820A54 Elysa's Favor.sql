INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005972, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005972,   1,          8) /* ItemType - Jewelry */
     , (2156005972,   5,         15) /* EncumbranceVal */
     , (2156005972,   9,     786432) /* ValidLocations - FingerWear */
     , (2156005972,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2156005972,  16,          1) /* ItemUseable - No */
     , (2156005972,  18,          1) /* UiEffects - Magical */
     , (2156005972,  19,       3500) /* Value */
     , (2156005972,  33,          1) /* Bonded - Bonded */
     , (2156005972,  65,        101) /* Placement - Resting */
     , (2156005972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005972, 106,        115) /* ItemSpellcraft */
     , (2156005972, 107,        500) /* ItemCurMana */
     , (2156005972, 108,        500) /* ItemMaxMana */
     , (2156005972, 109,        115) /* ItemDifficulty */
     , (2156005972, 158,          7) /* WieldRequirements - Level */
     , (2156005972, 159,          1) /* WieldSkillType - Axe */
     , (2156005972, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005972,   1, False) /* Stuck */
     , (2156005972,  11, True ) /* IgnoreCollisions */
     , (2156005972,  13, True ) /* Ethereal */
     , (2156005972,  14, True ) /* GravityStatus */
     , (2156005972,  19, True ) /* Attackable */
     , (2156005972,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005972,   5,  -0.033) /* ManaRate */
     , (2156005972,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005972,   1, 'Elysa''s Favor') /* Name */
     , (2156005972,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2156005972,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005972,   1,   33554691) /* Setup */
     , (2156005972,   3,  536870932) /* SoundTable */
     , (2156005972,   6,   67111919) /* PaletteBase */
     , (2156005972,   8,  100672477) /* Icon */
     , (2156005972,  22,  872415275) /* PhysicsEffectTable */
     , (2156005972, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2156005972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005972,   3, 1342539979) /* Wielder */
     , (2156005972, 8000, 2156005972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005972,  1997,      2) 
     , (2156005972,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156005972, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005972, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005972, 0, 16778344, 0);
