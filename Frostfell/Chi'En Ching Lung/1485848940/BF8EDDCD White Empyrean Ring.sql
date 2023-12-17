INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811149, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811149,   1,          8) /* ItemType - Jewelry */
     , (3213811149,   5,         50) /* EncumbranceVal */
     , (3213811149,   9,     786432) /* ValidLocations - FingerWear */
     , (3213811149,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3213811149,  16,          1) /* ItemUseable - No */
     , (3213811149,  18,          1) /* UiEffects - Magical */
     , (3213811149,  19,       5000) /* Value */
     , (3213811149,  33,          1) /* Bonded - Bonded */
     , (3213811149,  65,        101) /* Placement - Resting */
     , (3213811149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811149, 106,        325) /* ItemSpellcraft */
     , (3213811149, 107,        965) /* ItemCurMana */
     , (3213811149, 108,       1000) /* ItemMaxMana */
     , (3213811149, 109,          0) /* ItemDifficulty */
     , (3213811149, 114,          1) /* Attuned - Attuned */
     , (3213811149, 158,          7) /* WieldRequirements - Level */
     , (3213811149, 159,          1) /* WieldSkillType - Axe */
     , (3213811149, 160,        150) /* WieldDifficulty */
     , (3213811149, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811149,   1, False) /* Stuck */
     , (3213811149,  11, True ) /* IgnoreCollisions */
     , (3213811149,  13, True ) /* Ethereal */
     , (3213811149,  14, True ) /* GravityStatus */
     , (3213811149,  19, True ) /* Attackable */
     , (3213811149,  22, True ) /* Inscribable */
     , (3213811149,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3213811149,   5, -0.033333) /* ManaRate */
     , (3213811149,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811149,   1, 'White Empyrean Ring') /* Name */
     , (3213811149,   7, 'Mine') /* Inscription */
     , (3213811149,   8, 'Chi''En Ching Lung') /* ScribeName */
     , (3213811149,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3213811149,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811149,   1,   33554691) /* Setup */
     , (3213811149,   3,  536870932) /* SoundTable */
     , (3213811149,   6,   67111919) /* PaletteBase */
     , (3213811149,   8,  100689376) /* Icon */
     , (3213811149,  22,  872415275) /* PhysicsEffectTable */
     , (3213811149, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3213811149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3213811149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811149,   3, 1342736276) /* Wielder */
     , (3213811149, 8000, 3213811149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3213811149,  2610,      2) 
     , (3213811149,  2613,      2) 
     , (3213811149,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3213811149, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811149, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811149, 0, 16778344, 0);
