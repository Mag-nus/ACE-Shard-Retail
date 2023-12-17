INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914859, 31978, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914859,   1,          8) /* ItemType - Jewelry */
     , (3319914859,   5,         10) /* EncumbranceVal */
     , (3319914859,   9,     786432) /* ValidLocations - FingerWear */
     , (3319914859,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3319914859,  16,          1) /* ItemUseable - No */
     , (3319914859,  18,          1) /* UiEffects - Magical */
     , (3319914859,  19,      16000) /* Value */
     , (3319914859,  33,          1) /* Bonded - Bonded */
     , (3319914859,  65,        101) /* Placement - Resting */
     , (3319914859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914859, 106,        300) /* ItemSpellcraft */
     , (3319914859, 107,       7962) /* ItemCurMana */
     , (3319914859, 108,       8000) /* ItemMaxMana */
     , (3319914859, 109,        250) /* ItemDifficulty */
     , (3319914859, 158,          7) /* WieldRequirements - Level */
     , (3319914859, 159,          1) /* WieldSkillType - Axe */
     , (3319914859, 160,        130) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914859,   1, False) /* Stuck */
     , (3319914859,  11, True ) /* IgnoreCollisions */
     , (3319914859,  13, True ) /* Ethereal */
     , (3319914859,  14, True ) /* GravityStatus */
     , (3319914859,  19, True ) /* Attackable */
     , (3319914859,  22, True ) /* Inscribable */
     , (3319914859,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914859,   5, -0.00555) /* ManaRate */
     , (3319914859,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914859,   1, 'Rose of Celdon') /* Name */
     , (3319914859,  16, 'A rose colored ring with a subtle rose shaped design carved into it. For years, the Rose of Celdon has long been a symbol of the Aluvian resistance against the Viamontian invaders led by Queen Alfrega the Mad.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914859,   1,   33554690) /* Setup */
     , (3319914859,   3,  536870932) /* SoundTable */
     , (3319914859,   6,   67111919) /* PaletteBase */
     , (3319914859,   8,  100668568) /* Icon */
     , (3319914859,  22,  872415275) /* PhysicsEffectTable */
     , (3319914859, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3319914859, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3319914859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914859,   3, 1343093075) /* Wielder */
     , (3319914859, 8000, 3319914859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319914859,  2513,      2) 
     , (3319914859,  2611,      2) 
     , (3319914859,  3848,      2) 
     , (3319914859,  3849,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319914859, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319914859, 0, 83889679, 83889679, 0)
     , (3319914859, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319914859, 0, 16778345, 0);
