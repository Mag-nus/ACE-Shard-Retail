INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608761, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608761,   1,          8) /* ItemType - Jewelry */
     , (3691608761,   5,         50) /* EncumbranceVal */
     , (3691608761,   9,     786432) /* ValidLocations - FingerWear */
     , (3691608761,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (3691608761,  16,          1) /* ItemUseable - No */
     , (3691608761,  18,          1) /* UiEffects - Magical */
     , (3691608761,  19,       5000) /* Value */
     , (3691608761,  33,          1) /* Bonded - Bonded */
     , (3691608761,  65,        101) /* Placement - Resting */
     , (3691608761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608761, 106,        325) /* ItemSpellcraft */
     , (3691608761, 107,        508) /* ItemCurMana */
     , (3691608761, 108,       1000) /* ItemMaxMana */
     , (3691608761, 109,          0) /* ItemDifficulty */
     , (3691608761, 114,          1) /* Attuned - Attuned */
     , (3691608761, 158,          7) /* WieldRequirements - Level */
     , (3691608761, 159,          1) /* WieldSkillType - Axe */
     , (3691608761, 160,        150) /* WieldDifficulty */
     , (3691608761, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608761,   1, False) /* Stuck */
     , (3691608761,  11, True ) /* IgnoreCollisions */
     , (3691608761,  13, True ) /* Ethereal */
     , (3691608761,  14, True ) /* GravityStatus */
     , (3691608761,  19, True ) /* Attackable */
     , (3691608761,  22, True ) /* Inscribable */
     , (3691608761,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691608761,   5, -0.033333) /* ManaRate */
     , (3691608761,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608761,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (3691608761,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3691608761,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608761,   1,   33554691) /* Setup */
     , (3691608761,   3,  536870932) /* SoundTable */
     , (3691608761,   6,   67111919) /* PaletteBase */
     , (3691608761,   8,  100689375) /* Icon */
     , (3691608761,  22,  872415275) /* PhysicsEffectTable */
     , (3691608761, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3691608761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608761,   3, 1343320459) /* Wielder */
     , (3691608761, 8000, 3691608761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691608761,  2666,      2) 
     , (3691608761,  3982,      2) 
     , (3691608761,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608761, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608761, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608761, 0, 16778344, 0);
