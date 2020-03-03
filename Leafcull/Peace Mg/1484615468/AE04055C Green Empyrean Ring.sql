INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919499100, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919499100,   1,          8) /* ItemType - Jewelry */
     , (2919499100,   5,         50) /* EncumbranceVal */
     , (2919499100,   9,     786432) /* ValidLocations - FingerWear */
     , (2919499100,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2919499100,  16,          1) /* ItemUseable - No */
     , (2919499100,  18,          1) /* UiEffects - Magical */
     , (2919499100,  19,       5000) /* Value */
     , (2919499100,  33,          1) /* Bonded - Bonded */
     , (2919499100,  65,        101) /* Placement - Resting */
     , (2919499100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919499100, 106,        325) /* ItemSpellcraft */
     , (2919499100, 107,        997) /* ItemCurMana */
     , (2919499100, 108,       1000) /* ItemMaxMana */
     , (2919499100, 109,          0) /* ItemDifficulty */
     , (2919499100, 114,          1) /* Attuned - Attuned */
     , (2919499100, 158,          7) /* WieldRequirements - Level */
     , (2919499100, 159,          1) /* WieldSkillType - Axe */
     , (2919499100, 160,        150) /* WieldDifficulty */
     , (2919499100, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919499100,   1, False) /* Stuck */
     , (2919499100,  11, True ) /* IgnoreCollisions */
     , (2919499100,  13, True ) /* Ethereal */
     , (2919499100,  14, True ) /* GravityStatus */
     , (2919499100,  19, True ) /* Attackable */
     , (2919499100,  22, True ) /* Inscribable */
     , (2919499100,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919499100,   5, -0.033333) /* ManaRate */
     , (2919499100,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919499100,   1, 'Green Empyrean Ring') /* Name */
     , (2919499100,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2919499100,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919499100,   1,   33554691) /* Setup */
     , (2919499100,   3,  536870932) /* SoundTable */
     , (2919499100,   6,   67111919) /* PaletteBase */
     , (2919499100,   8,  100689374) /* Icon */
     , (2919499100,  22,  872415275) /* PhysicsEffectTable */
     , (2919499100, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2919499100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919499100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919499100,   3, 1343203852) /* Wielder */
     , (2919499100, 8000, 2919499100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919499100,  3955,      2) 
     , (2919499100,  4073,      2) 
     , (2919499100,  4074,      2) 
     , (2919499100,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919499100, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919499100, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919499100, 0, 16778344, 0);
