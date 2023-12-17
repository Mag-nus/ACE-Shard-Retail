INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641310, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641310,   1,          8) /* ItemType - Jewelry */
     , (2622641310,   5,         50) /* EncumbranceVal */
     , (2622641310,   9,     786432) /* ValidLocations - FingerWear */
     , (2622641310,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2622641310,  16,          1) /* ItemUseable - No */
     , (2622641310,  18,          1) /* UiEffects - Magical */
     , (2622641310,  19,       5000) /* Value */
     , (2622641310,  33,          1) /* Bonded - Bonded */
     , (2622641310,  65,        101) /* Placement - Resting */
     , (2622641310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641310, 106,        325) /* ItemSpellcraft */
     , (2622641310, 107,          0) /* ItemCurMana */
     , (2622641310, 108,       1000) /* ItemMaxMana */
     , (2622641310, 109,          0) /* ItemDifficulty */
     , (2622641310, 114,          1) /* Attuned - Attuned */
     , (2622641310, 158,          7) /* WieldRequirements - Level */
     , (2622641310, 159,          1) /* WieldSkillType - Axe */
     , (2622641310, 160,        150) /* WieldDifficulty */
     , (2622641310, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641310,   1, False) /* Stuck */
     , (2622641310,  11, True ) /* IgnoreCollisions */
     , (2622641310,  13, True ) /* Ethereal */
     , (2622641310,  14, True ) /* GravityStatus */
     , (2622641310,  19, True ) /* Attackable */
     , (2622641310,  22, True ) /* Inscribable */
     , (2622641310,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622641310,   5, -0.033333) /* ManaRate */
     , (2622641310,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641310,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2622641310,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2622641310,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641310,   1,   33554691) /* Setup */
     , (2622641310,   3,  536870932) /* SoundTable */
     , (2622641310,   6,   67111919) /* PaletteBase */
     , (2622641310,   8,  100689375) /* Icon */
     , (2622641310,  22,  872415275) /* PhysicsEffectTable */
     , (2622641310, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2622641310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641310,   3, 1343113066) /* Wielder */
     , (2622641310, 8000, 2622641310) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622641310,  2666,      2) 
     , (2622641310,  3982,      2) 
     , (2622641310,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622641310, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641310, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641310, 0, 16778344, 0);
