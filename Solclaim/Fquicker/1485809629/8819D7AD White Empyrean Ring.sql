INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283394989, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283394989,   1,          8) /* ItemType - Jewelry */
     , (2283394989,   5,         50) /* EncumbranceVal */
     , (2283394989,   9,     786432) /* ValidLocations - FingerWear */
     , (2283394989,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2283394989,  16,          1) /* ItemUseable - No */
     , (2283394989,  18,          1) /* UiEffects - Magical */
     , (2283394989,  19,       5000) /* Value */
     , (2283394989,  33,          1) /* Bonded - Bonded */
     , (2283394989,  65,        101) /* Placement - Resting */
     , (2283394989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283394989, 106,        325) /* ItemSpellcraft */
     , (2283394989, 107,        864) /* ItemCurMana */
     , (2283394989, 108,       1000) /* ItemMaxMana */
     , (2283394989, 109,          0) /* ItemDifficulty */
     , (2283394989, 114,          1) /* Attuned - Attuned */
     , (2283394989, 158,          7) /* WieldRequirements - Level */
     , (2283394989, 159,          1) /* WieldSkillType - Axe */
     , (2283394989, 160,        150) /* WieldDifficulty */
     , (2283394989, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283394989,   1, False) /* Stuck */
     , (2283394989,  11, True ) /* IgnoreCollisions */
     , (2283394989,  13, True ) /* Ethereal */
     , (2283394989,  14, True ) /* GravityStatus */
     , (2283394989,  19, True ) /* Attackable */
     , (2283394989,  22, True ) /* Inscribable */
     , (2283394989,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2283394989,   5, -0.033333) /* ManaRate */
     , (2283394989,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283394989,   1, 'White Empyrean Ring') /* Name */
     , (2283394989,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2283394989,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283394989,   1,   33554691) /* Setup */
     , (2283394989,   3,  536870932) /* SoundTable */
     , (2283394989,   6,   67111919) /* PaletteBase */
     , (2283394989,   8,  100689376) /* Icon */
     , (2283394989,  22,  872415275) /* PhysicsEffectTable */
     , (2283394989, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2283394989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2283394989, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283394989,   3, 1343111562) /* Wielder */
     , (2283394989, 8000, 2283394989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2283394989,  2610,      2) 
     , (2283394989,  2613,      2) 
     , (2283394989,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2283394989, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283394989, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283394989, 0, 16778344, 0);
