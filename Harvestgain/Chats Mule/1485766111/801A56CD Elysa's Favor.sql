INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209805, 14487, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209805,   1,          8) /* ItemType - Jewelry */
     , (2149209805,   5,         15) /* EncumbranceVal */
     , (2149209805,   9,     786432) /* ValidLocations - FingerWear */
     , (2149209805,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2149209805,  16,          1) /* ItemUseable - No */
     , (2149209805,  18,          1) /* UiEffects - Magical */
     , (2149209805,  19,       3500) /* Value */
     , (2149209805,  33,          1) /* Bonded - Bonded */
     , (2149209805,  65,        101) /* Placement - Resting */
     , (2149209805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209805, 106,        115) /* ItemSpellcraft */
     , (2149209805, 107,          0) /* ItemCurMana */
     , (2149209805, 108,        500) /* ItemMaxMana */
     , (2149209805, 109,        115) /* ItemDifficulty */
     , (2149209805, 158,          7) /* WieldRequirements - Level */
     , (2149209805, 159,          1) /* WieldSkillType - Axe */
     , (2149209805, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209805,   1, False) /* Stuck */
     , (2149209805,  11, True ) /* IgnoreCollisions */
     , (2149209805,  13, True ) /* Ethereal */
     , (2149209805,  14, True ) /* GravityStatus */
     , (2149209805,  19, True ) /* Attackable */
     , (2149209805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209805,   5,  -0.033) /* ManaRate */
     , (2149209805,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209805,   1, 'Elysa''s Favor') /* Name */
     , (2149209805,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2149209805,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209805,   1,   33554691) /* Setup */
     , (2149209805,   3,  536870932) /* SoundTable */
     , (2149209805,   6,   67111919) /* PaletteBase */
     , (2149209805,   8,  100672477) /* Icon */
     , (2149209805,  22,  872415275) /* PhysicsEffectTable */
     , (2149209805, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2149209805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209805,   3, 1343081808) /* Wielder */
     , (2149209805, 8000, 2149209805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209805,  1997,      2) 
     , (2149209805,  2580,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149209805, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209805, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209805, 0, 16778344, 0);
