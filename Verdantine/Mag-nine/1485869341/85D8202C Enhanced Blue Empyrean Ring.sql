INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245533740, 39919, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245533740,   1,          8) /* ItemType - Jewelry */
     , (2245533740,   5,         50) /* EncumbranceVal */
     , (2245533740,   9,     786432) /* ValidLocations - FingerWear */
     , (2245533740,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2245533740,  16,          1) /* ItemUseable - No */
     , (2245533740,  18,          1) /* UiEffects - Magical */
     , (2245533740,  19,       5000) /* Value */
     , (2245533740,  33,          1) /* Bonded - Bonded */
     , (2245533740,  65,        101) /* Placement - Resting */
     , (2245533740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245533740, 106,        325) /* ItemSpellcraft */
     , (2245533740, 107,        771) /* ItemCurMana */
     , (2245533740, 108,       1000) /* ItemMaxMana */
     , (2245533740, 109,          0) /* ItemDifficulty */
     , (2245533740, 114,          1) /* Attuned - Attuned */
     , (2245533740, 158,          7) /* WieldRequirements - Level */
     , (2245533740, 159,          1) /* WieldSkillType - Axe */
     , (2245533740, 160,        150) /* WieldDifficulty */
     , (2245533740, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245533740,   1, False) /* Stuck */
     , (2245533740,  11, True ) /* IgnoreCollisions */
     , (2245533740,  13, True ) /* Ethereal */
     , (2245533740,  14, True ) /* GravityStatus */
     , (2245533740,  19, True ) /* Attackable */
     , (2245533740,  22, True ) /* Inscribable */
     , (2245533740,  91, True ) /* Retained */
     , (2245533740,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245533740,   5, -0.033333) /* ManaRate */
     , (2245533740,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245533740,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (2245533740,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2245533740,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533740,   1,   33554691) /* Setup */
     , (2245533740,   3,  536870932) /* SoundTable */
     , (2245533740,   6,   67111919) /* PaletteBase */
     , (2245533740,   8,  100689373) /* Icon */
     , (2245533740,  22,  872415275) /* PhysicsEffectTable */
     , (2245533740, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2245533740, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2245533740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245533740,   3, 1342391403) /* Wielder */
     , (2245533740, 8000, 2245533740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245533740,  2613,      2) 
     , (2245533740,  3981,      2) 
     , (2245533740,  4070,      2) 
     , (2245533740,  4077,      2) 
     , (2245533740,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245533740, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245533740, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245533740, 0, 16778344, 0);
