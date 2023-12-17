INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688318, 31978, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688318,   1,          8) /* ItemType - Jewelry */
     , (2153688318,   5,         10) /* EncumbranceVal */
     , (2153688318,   9,     786432) /* ValidLocations - FingerWear */
     , (2153688318,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2153688318,  16,          1) /* ItemUseable - No */
     , (2153688318,  18,          1) /* UiEffects - Magical */
     , (2153688318,  19,      16000) /* Value */
     , (2153688318,  33,          1) /* Bonded - Bonded */
     , (2153688318,  65,        101) /* Placement - Resting */
     , (2153688318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688318, 106,        300) /* ItemSpellcraft */
     , (2153688318, 107,       7835) /* ItemCurMana */
     , (2153688318, 108,       8000) /* ItemMaxMana */
     , (2153688318, 109,        250) /* ItemDifficulty */
     , (2153688318, 158,          7) /* WieldRequirements - Level */
     , (2153688318, 159,          1) /* WieldSkillType - Axe */
     , (2153688318, 160,        130) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688318,   1, False) /* Stuck */
     , (2153688318,  11, True ) /* IgnoreCollisions */
     , (2153688318,  13, True ) /* Ethereal */
     , (2153688318,  14, True ) /* GravityStatus */
     , (2153688318,  19, True ) /* Attackable */
     , (2153688318,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688318,   5, -0.00555) /* ManaRate */
     , (2153688318,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688318,   1, 'Rose of Celdon') /* Name */
     , (2153688318,  16, 'A rose colored ring with a subtle rose shaped design carved into it. For years, the Rose of Celdon has long been a symbol of the Aluvian resistance against the Viamontian invaders led by Queen Alfrega the Mad.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688318,   1,   33554690) /* Setup */
     , (2153688318,   3,  536870932) /* SoundTable */
     , (2153688318,   6,   67111919) /* PaletteBase */
     , (2153688318,   8,  100668568) /* Icon */
     , (2153688318,  22,  872415275) /* PhysicsEffectTable */
     , (2153688318, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153688318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688318,   3, 1342826683) /* Wielder */
     , (2153688318, 8000, 2153688318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153688318,  2513,      2) 
     , (2153688318,  2611,      2) 
     , (2153688318,  3848,      2) 
     , (2153688318,  3849,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688318, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688318, 0, 83889679, 83889679, 0)
     , (2153688318, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688318, 0, 16778345, 0);
