INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961446309, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961446309,   1,          8) /* ItemType - Jewelry */
     , (2961446309,   5,         15) /* EncumbranceVal */
     , (2961446309,   9,     786432) /* ValidLocations - FingerWear */
     , (2961446309,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2961446309,  16,          1) /* ItemUseable - No */
     , (2961446309,  18,          1) /* UiEffects - Magical */
     , (2961446309,  19,       3500) /* Value */
     , (2961446309,  33,          1) /* Bonded - Bonded */
     , (2961446309,  65,        101) /* Placement - Resting */
     , (2961446309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961446309, 106,        115) /* ItemSpellcraft */
     , (2961446309, 107,          0) /* ItemCurMana */
     , (2961446309, 108,        500) /* ItemMaxMana */
     , (2961446309, 109,        115) /* ItemDifficulty */
     , (2961446309, 158,          7) /* WieldRequirements - Level */
     , (2961446309, 159,          1) /* WieldSkillType - Axe */
     , (2961446309, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961446309,   1, False) /* Stuck */
     , (2961446309,  11, True ) /* IgnoreCollisions */
     , (2961446309,  13, True ) /* Ethereal */
     , (2961446309,  14, True ) /* GravityStatus */
     , (2961446309,  19, True ) /* Attackable */
     , (2961446309,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961446309,   5,  -0.033) /* ManaRate */
     , (2961446309,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961446309,   1, 'Elysa''s Favor') /* Name */
     , (2961446309,   7, ' located at 88.8N, 72.6W armor') /* Inscription */
     , (2961446309,   8, 'Og striger') /* ScribeName */
     , (2961446309,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2961446309,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961446309,   1,   33554691) /* Setup */
     , (2961446309,   3,  536870932) /* SoundTable */
     , (2961446309,   6,   67111919) /* PaletteBase */
     , (2961446309,   8,  100672477) /* Icon */
     , (2961446309,  22,  872415275) /* PhysicsEffectTable */
     , (2961446309, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2961446309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2961446309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961446309,   3, 1344149639) /* Wielder */
     , (2961446309, 8000, 2961446309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2961446309,  1997,      2) 
     , (2961446309,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2961446309, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2961446309, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2961446309, 0, 16778344, 0);
