INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955559, 31978, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955559,   1,          8) /* ItemType - Jewelry */
     , (2351955559,   5,         10) /* EncumbranceVal */
     , (2351955559,   9,     786432) /* ValidLocations - FingerWear */
     , (2351955559,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2351955559,  16,          1) /* ItemUseable - No */
     , (2351955559,  18,          1) /* UiEffects - Magical */
     , (2351955559,  19,      16000) /* Value */
     , (2351955559,  33,          1) /* Bonded - Bonded */
     , (2351955559,  65,        101) /* Placement - Resting */
     , (2351955559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955559, 106,        300) /* ItemSpellcraft */
     , (2351955559, 107,       7981) /* ItemCurMana */
     , (2351955559, 108,       8000) /* ItemMaxMana */
     , (2351955559, 109,        250) /* ItemDifficulty */
     , (2351955559, 158,          7) /* WieldRequirements - Level */
     , (2351955559, 159,          1) /* WieldSkillType - Axe */
     , (2351955559, 160,        130) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955559,   1, False) /* Stuck */
     , (2351955559,  11, True ) /* IgnoreCollisions */
     , (2351955559,  13, True ) /* Ethereal */
     , (2351955559,  14, True ) /* GravityStatus */
     , (2351955559,  19, True ) /* Attackable */
     , (2351955559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955559,   5, -0.00555) /* ManaRate */
     , (2351955559,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955559,   1, 'Rose of Celdon') /* Name */
     , (2351955559,   7, 'Property of Sanguis Sparta!') /* Inscription */
     , (2351955559,   8, 'Vlad Morbius') /* ScribeName */
     , (2351955559,  16, 'A rose colored ring with a subtle rose shaped design carved into it. For years, the Rose of Celdon has long been a symbol of the Aluvian resistance against the Viamontian invaders led by Queen Alfrega the Mad.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955559,   1,   33554690) /* Setup */
     , (2351955559,   3,  536870932) /* SoundTable */
     , (2351955559,   6,   67111919) /* PaletteBase */
     , (2351955559,   8,  100668568) /* Icon */
     , (2351955559,  22,  872415275) /* PhysicsEffectTable */
     , (2351955559, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2351955559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955559,   3, 1343025989) /* Wielder */
     , (2351955559, 8000, 2351955559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955559,  2513,      2) 
     , (2351955559,  2611,      2) 
     , (2351955559,  3848,      2) 
     , (2351955559,  3849,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955559, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955559, 0, 83889679, 83889679, 0)
     , (2351955559, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955559, 0, 16778345, 0);
