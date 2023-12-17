INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442569921, 14486, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442569921,   1,          8) /* ItemType - Jewelry */
     , (2442569921,   5,         15) /* EncumbranceVal */
     , (2442569921,   9,     786432) /* ValidLocations - FingerWear */
     , (2442569921,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2442569921,  16,          1) /* ItemUseable - No */
     , (2442569921,  18,          1) /* UiEffects - Magical */
     , (2442569921,  19,       3500) /* Value */
     , (2442569921,  33,          1) /* Bonded - Bonded */
     , (2442569921,  65,        101) /* Placement - Resting */
     , (2442569921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442569921, 106,        115) /* ItemSpellcraft */
     , (2442569921, 107,          0) /* ItemCurMana */
     , (2442569921, 108,        500) /* ItemMaxMana */
     , (2442569921, 109,        115) /* ItemDifficulty */
     , (2442569921, 158,          7) /* WieldRequirements - Level */
     , (2442569921, 159,          1) /* WieldSkillType - Axe */
     , (2442569921, 160,         20) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442569921,   1, False) /* Stuck */
     , (2442569921,  11, True ) /* IgnoreCollisions */
     , (2442569921,  13, True ) /* Ethereal */
     , (2442569921,  14, True ) /* GravityStatus */
     , (2442569921,  19, True ) /* Attackable */
     , (2442569921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442569921,   5,  -0.033) /* ManaRate */
     , (2442569921,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442569921,   1, 'Elysa''s Favor') /* Name */
     , (2442569921,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (2442569921,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442569921,   1,   33554691) /* Setup */
     , (2442569921,   3,  536870932) /* SoundTable */
     , (2442569921,   6,   67111919) /* PaletteBase */
     , (2442569921,   8,  100672473) /* Icon */
     , (2442569921,  22,  872415275) /* PhysicsEffectTable */
     , (2442569921, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2442569921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442569921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442569921,   3, 1342808663) /* Wielder */
     , (2442569921, 8000, 2442569921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442569921,  1997,      2) 
     , (2442569921,  2578,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442569921, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442569921, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442569921, 0, 16778344, 0);
