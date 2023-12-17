INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523883, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523883,   1,          8) /* ItemType - Jewelry */
     , (3710523883,   5,         15) /* EncumbranceVal */
     , (3710523883,   9,     786432) /* ValidLocations - FingerWear */
     , (3710523883,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3710523883,  16,          1) /* ItemUseable - No */
     , (3710523883,  18,          1) /* UiEffects - Magical */
     , (3710523883,  19,       3500) /* Value */
     , (3710523883,  33,          1) /* Bonded - Bonded */
     , (3710523883,  65,        101) /* Placement - Resting */
     , (3710523883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523883, 106,        115) /* ItemSpellcraft */
     , (3710523883, 107,        500) /* ItemCurMana */
     , (3710523883, 108,        500) /* ItemMaxMana */
     , (3710523883, 109,        115) /* ItemDifficulty */
     , (3710523883, 158,          7) /* WieldRequirements - Level */
     , (3710523883, 159,          1) /* WieldSkillType - Axe */
     , (3710523883, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523883,   1, False) /* Stuck */
     , (3710523883,  11, True ) /* IgnoreCollisions */
     , (3710523883,  13, True ) /* Ethereal */
     , (3710523883,  14, True ) /* GravityStatus */
     , (3710523883,  19, True ) /* Attackable */
     , (3710523883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523883,   5, -0.032999999821186066) /* ManaRate */
     , (3710523883,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523883,   1, 'Elysa''s Favor') /* Name */
     , (3710523883,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (3710523883,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523883,   1,   33554691) /* Setup */
     , (3710523883,   3,  536870932) /* SoundTable */
     , (3710523883,   6,   67111919) /* PaletteBase */
     , (3710523883,   8,  100672477) /* Icon */
     , (3710523883,  22,  872415275) /* PhysicsEffectTable */
     , (3710523883, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3710523883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523883,   3, 1342788162) /* Wielder */
     , (3710523883, 8000, 3710523883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710523883,  1997,      2) 
     , (3710523883,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523883, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523883, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523883, 0, 16778344, 0);
