INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560757539, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560757539,   1,          8) /* ItemType - Jewelry */
     , (2560757539,   5,         50) /* EncumbranceVal */
     , (2560757539,   9,     786432) /* ValidLocations - FingerWear */
     , (2560757539,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2560757539,  16,          1) /* ItemUseable - No */
     , (2560757539,  18,          1) /* UiEffects - Magical */
     , (2560757539,  19,       5000) /* Value */
     , (2560757539,  33,          1) /* Bonded - Bonded */
     , (2560757539,  65,        101) /* Placement - Resting */
     , (2560757539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560757539, 106,        325) /* ItemSpellcraft */
     , (2560757539, 107,        311) /* ItemCurMana */
     , (2560757539, 108,       1000) /* ItemMaxMana */
     , (2560757539, 109,          0) /* ItemDifficulty */
     , (2560757539, 114,          1) /* Attuned - Attuned */
     , (2560757539, 158,          7) /* WieldRequirements - Level */
     , (2560757539, 159,          1) /* WieldSkillType - Axe */
     , (2560757539, 160,        150) /* WieldDifficulty */
     , (2560757539, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560757539,   1, False) /* Stuck */
     , (2560757539,  11, True ) /* IgnoreCollisions */
     , (2560757539,  13, True ) /* Ethereal */
     , (2560757539,  14, True ) /* GravityStatus */
     , (2560757539,  19, True ) /* Attackable */
     , (2560757539,  22, True ) /* Inscribable */
     , (2560757539,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2560757539,   5, -0.033333) /* ManaRate */
     , (2560757539,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560757539,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2560757539,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2560757539,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560757539,   1,   33554691) /* Setup */
     , (2560757539,   3,  536870932) /* SoundTable */
     , (2560757539,   6,   67111919) /* PaletteBase */
     , (2560757539,   8,  100689375) /* Icon */
     , (2560757539,  22,  872415275) /* PhysicsEffectTable */
     , (2560757539, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2560757539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2560757539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560757539,   3, 1343235265) /* Wielder */
     , (2560757539, 8000, 2560757539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2560757539,  2666,      2) 
     , (2560757539,  3982,      2) 
     , (2560757539,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2560757539, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2560757539, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2560757539, 0, 16778344, 0);
