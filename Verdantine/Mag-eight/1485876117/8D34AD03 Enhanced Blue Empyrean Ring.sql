INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369039619, 39919, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369039619,   1,          8) /* ItemType - Jewelry */
     , (2369039619,   5,         50) /* EncumbranceVal */
     , (2369039619,   9,     786432) /* ValidLocations - FingerWear */
     , (2369039619,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2369039619,  16,          1) /* ItemUseable - No */
     , (2369039619,  18,          1) /* UiEffects - Magical */
     , (2369039619,  19,       5000) /* Value */
     , (2369039619,  33,          1) /* Bonded - Bonded */
     , (2369039619,  65,        101) /* Placement - Resting */
     , (2369039619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369039619, 106,        325) /* ItemSpellcraft */
     , (2369039619, 107,        410) /* ItemCurMana */
     , (2369039619, 108,       1000) /* ItemMaxMana */
     , (2369039619, 109,          0) /* ItemDifficulty */
     , (2369039619, 114,          1) /* Attuned - Attuned */
     , (2369039619, 158,          7) /* WieldRequirements - Level */
     , (2369039619, 159,          1) /* WieldSkillType - Axe */
     , (2369039619, 160,        150) /* WieldDifficulty */
     , (2369039619, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369039619,   1, False) /* Stuck */
     , (2369039619,  11, True ) /* IgnoreCollisions */
     , (2369039619,  13, True ) /* Ethereal */
     , (2369039619,  14, True ) /* GravityStatus */
     , (2369039619,  19, True ) /* Attackable */
     , (2369039619,  22, True ) /* Inscribable */
     , (2369039619,  91, True ) /* Retained */
     , (2369039619,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369039619,   5, -0.033333) /* ManaRate */
     , (2369039619,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369039619,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (2369039619,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369039619,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369039619,   1,   33554691) /* Setup */
     , (2369039619,   3,  536870932) /* SoundTable */
     , (2369039619,   6,   67111919) /* PaletteBase */
     , (2369039619,   8,  100689373) /* Icon */
     , (2369039619,  22,  872415275) /* PhysicsEffectTable */
     , (2369039619, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369039619, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369039619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369039619,   3, 1342391402) /* Wielder */
     , (2369039619, 8000, 2369039619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369039619,  2613,      2) 
     , (2369039619,  3981,      2) 
     , (2369039619,  4070,      2) 
     , (2369039619,  4077,      2) 
     , (2369039619,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369039619, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369039619, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369039619, 0, 16778344, 0);
