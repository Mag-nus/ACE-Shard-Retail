INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542378, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542378,   1,          8) /* ItemType - Jewelry */
     , (3710542378,   5,         50) /* EncumbranceVal */
     , (3710542378,   9,     786432) /* ValidLocations - FingerWear */
     , (3710542378,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3710542378,  16,          1) /* ItemUseable - No */
     , (3710542378,  18,          1) /* UiEffects - Magical */
     , (3710542378,  19,       5000) /* Value */
     , (3710542378,  33,          1) /* Bonded - Bonded */
     , (3710542378,  65,        101) /* Placement - Resting */
     , (3710542378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542378, 106,        325) /* ItemSpellcraft */
     , (3710542378, 107,        771) /* ItemCurMana */
     , (3710542378, 108,       1000) /* ItemMaxMana */
     , (3710542378, 109,          0) /* ItemDifficulty */
     , (3710542378, 114,          1) /* Attuned - Attuned */
     , (3710542378, 158,          7) /* WieldRequirements - Level */
     , (3710542378, 159,          1) /* WieldSkillType - Axe */
     , (3710542378, 160,        150) /* WieldDifficulty */
     , (3710542378, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542378,   1, False) /* Stuck */
     , (3710542378,  11, True ) /* IgnoreCollisions */
     , (3710542378,  13, True ) /* Ethereal */
     , (3710542378,  14, True ) /* GravityStatus */
     , (3710542378,  19, True ) /* Attackable */
     , (3710542378,  22, True ) /* Inscribable */
     , (3710542378,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542378,   5, -0.033333) /* ManaRate */
     , (3710542378,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542378,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3710542378,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3710542378,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542378,   1,   33554691) /* Setup */
     , (3710542378,   3,  536870932) /* SoundTable */
     , (3710542378,   6,   67111919) /* PaletteBase */
     , (3710542378,   8,  100689375) /* Icon */
     , (3710542378,  22,  872415275) /* PhysicsEffectTable */
     , (3710542378, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3710542378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542378, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542378,   3, 1343401883) /* Wielder */
     , (3710542378, 8000, 3710542378) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710542378,  2666,      2) 
     , (3710542378,  3982,      2) 
     , (3710542378,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542378, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542378, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542378, 0, 16778344, 0);
