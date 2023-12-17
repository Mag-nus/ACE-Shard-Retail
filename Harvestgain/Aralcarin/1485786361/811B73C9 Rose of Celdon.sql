INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166059977, 31978, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166059977,   1,          8) /* ItemType - Jewelry */
     , (2166059977,   5,         10) /* EncumbranceVal */
     , (2166059977,   9,     786432) /* ValidLocations - FingerWear */
     , (2166059977,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2166059977,  16,          1) /* ItemUseable - No */
     , (2166059977,  18,          1) /* UiEffects - Magical */
     , (2166059977,  19,      16000) /* Value */
     , (2166059977,  33,          1) /* Bonded - Bonded */
     , (2166059977,  65,        101) /* Placement - Resting */
     , (2166059977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166059977, 106,        300) /* ItemSpellcraft */
     , (2166059977, 107,       7979) /* ItemCurMana */
     , (2166059977, 108,       8000) /* ItemMaxMana */
     , (2166059977, 109,        250) /* ItemDifficulty */
     , (2166059977, 158,          7) /* WieldRequirements - Level */
     , (2166059977, 159,          1) /* WieldSkillType - Axe */
     , (2166059977, 160,        130) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166059977,   1, False) /* Stuck */
     , (2166059977,  11, True ) /* IgnoreCollisions */
     , (2166059977,  13, True ) /* Ethereal */
     , (2166059977,  14, True ) /* GravityStatus */
     , (2166059977,  19, True ) /* Attackable */
     , (2166059977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166059977,   5, -0.00555) /* ManaRate */
     , (2166059977,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166059977,   1, 'Rose of Celdon') /* Name */
     , (2166059977,   7, 'Mine') /* Inscription */
     , (2166059977,   8, 'Aralcarin') /* ScribeName */
     , (2166059977,  16, 'A rose colored ring with a subtle rose shaped design carved into it. For years, the Rose of Celdon has long been a symbol of the Aluvian resistance against the Viamontian invaders led by Queen Alfrega the Mad.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059977,   1,   33554690) /* Setup */
     , (2166059977,   3,  536870932) /* SoundTable */
     , (2166059977,   6,   67111919) /* PaletteBase */
     , (2166059977,   8,  100668568) /* Icon */
     , (2166059977,  22,  872415275) /* PhysicsEffectTable */
     , (2166059977, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2166059977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166059977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059977,   3, 1342649582) /* Wielder */
     , (2166059977, 8000, 2166059977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166059977,  2513,      2) 
     , (2166059977,  2611,      2) 
     , (2166059977,  3848,      2) 
     , (2166059977,  3849,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166059977, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166059977, 0, 83889679, 83889679, 0)
     , (2166059977, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166059977, 0, 16778345, 0);
