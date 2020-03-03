INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617895, 14485, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617895,   1,          8) /* ItemType - Jewelry */
     , (2147617895,   5,         15) /* EncumbranceVal */
     , (2147617895,   9,     786432) /* ValidLocations - FingerWear */
     , (2147617895,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2147617895,  16,          1) /* ItemUseable - No */
     , (2147617895,  18,          1) /* UiEffects - Magical */
     , (2147617895,  19,       3500) /* Value */
     , (2147617895,  33,          1) /* Bonded - Bonded */
     , (2147617895,  65,        101) /* Placement - Resting */
     , (2147617895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617895, 106,        115) /* ItemSpellcraft */
     , (2147617895, 107,        233) /* ItemCurMana */
     , (2147617895, 108,        500) /* ItemMaxMana */
     , (2147617895, 109,        115) /* ItemDifficulty */
     , (2147617895, 158,          7) /* WieldRequirements - Level */
     , (2147617895, 159,          1) /* WieldSkillType - Axe */
     , (2147617895, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617895,   1, False) /* Stuck */
     , (2147617895,  11, True ) /* IgnoreCollisions */
     , (2147617895,  13, True ) /* Ethereal */
     , (2147617895,  14, True ) /* GravityStatus */
     , (2147617895,  19, True ) /* Attackable */
     , (2147617895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617895,   5,  -0.033) /* ManaRate */
     , (2147617895,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617895,   1, 'Elysa''s Favor') /* Name */
     , (2147617895,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2147617895,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617895,   1,   33554691) /* Setup */
     , (2147617895,   3,  536870932) /* SoundTable */
     , (2147617895,   6,   67111919) /* PaletteBase */
     , (2147617895,   8,  100672474) /* Icon */
     , (2147617895,  22,  872415275) /* PhysicsEffectTable */
     , (2147617895, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2147617895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617895,   3, 1342269877) /* Wielder */
     , (2147617895, 8000, 2147617895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147617895,  1997,      2) 
     , (2147617895,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617895, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617895, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617895, 0, 16778344, 0);
