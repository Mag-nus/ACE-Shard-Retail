INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765531640, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765531640,   1,          8) /* ItemType - Jewelry */
     , (2765531640,   5,         15) /* EncumbranceVal */
     , (2765531640,   9,     786432) /* ValidLocations - FingerWear */
     , (2765531640,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2765531640,  16,          1) /* ItemUseable - No */
     , (2765531640,  18,          1) /* UiEffects - Magical */
     , (2765531640,  19,       3500) /* Value */
     , (2765531640,  33,          1) /* Bonded - Bonded */
     , (2765531640,  65,        101) /* Placement - Resting */
     , (2765531640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765531640, 106,        115) /* ItemSpellcraft */
     , (2765531640, 107,        398) /* ItemCurMana */
     , (2765531640, 108,        500) /* ItemMaxMana */
     , (2765531640, 109,        115) /* ItemDifficulty */
     , (2765531640, 158,          7) /* WieldRequirements - Level */
     , (2765531640, 159,          1) /* WieldSkillType - Axe */
     , (2765531640, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765531640,   1, False) /* Stuck */
     , (2765531640,  11, True ) /* IgnoreCollisions */
     , (2765531640,  13, True ) /* Ethereal */
     , (2765531640,  14, True ) /* GravityStatus */
     , (2765531640,  19, True ) /* Attackable */
     , (2765531640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765531640,   5,  -0.033) /* ManaRate */
     , (2765531640,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765531640,   1, 'Elysa''s Favor') /* Name */
     , (2765531640,   7, 'Warmtide') /* Inscription */
     , (2765531640,   8, 'Arie') /* ScribeName */
     , (2765531640,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2765531640,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765531640,   1,   33554691) /* Setup */
     , (2765531640,   3,  536870932) /* SoundTable */
     , (2765531640,   6,   67111919) /* PaletteBase */
     , (2765531640,   8,  100672477) /* Icon */
     , (2765531640,  22,  872415275) /* PhysicsEffectTable */
     , (2765531640, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2765531640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765531640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765531640,   3, 1342696490) /* Wielder */
     , (2765531640, 8000, 2765531640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765531640,  1997,      2) 
     , (2765531640,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765531640, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765531640, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765531640, 0, 16778344, 0);
