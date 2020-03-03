INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282128292, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282128292,   1,          8) /* ItemType - Jewelry */
     , (2282128292,   5,         50) /* EncumbranceVal */
     , (2282128292,   9,     786432) /* ValidLocations - FingerWear */
     , (2282128292,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2282128292,  16,          1) /* ItemUseable - No */
     , (2282128292,  18,          1) /* UiEffects - Magical */
     , (2282128292,  19,       5000) /* Value */
     , (2282128292,  33,          1) /* Bonded - Bonded */
     , (2282128292,  65,        101) /* Placement - Resting */
     , (2282128292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282128292, 106,        325) /* ItemSpellcraft */
     , (2282128292, 107,        997) /* ItemCurMana */
     , (2282128292, 108,       1000) /* ItemMaxMana */
     , (2282128292, 109,          0) /* ItemDifficulty */
     , (2282128292, 114,          1) /* Attuned - Attuned */
     , (2282128292, 158,          7) /* WieldRequirements - Level */
     , (2282128292, 159,          1) /* WieldSkillType - Axe */
     , (2282128292, 160,        150) /* WieldDifficulty */
     , (2282128292, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282128292,   1, False) /* Stuck */
     , (2282128292,  11, True ) /* IgnoreCollisions */
     , (2282128292,  13, True ) /* Ethereal */
     , (2282128292,  14, True ) /* GravityStatus */
     , (2282128292,  19, True ) /* Attackable */
     , (2282128292,  22, True ) /* Inscribable */
     , (2282128292,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282128292,   5, -0.033333) /* ManaRate */
     , (2282128292,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282128292,   1, 'White Empyrean Ring') /* Name */
     , (2282128292,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2282128292,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282128292,   1,   33554691) /* Setup */
     , (2282128292,   3,  536870932) /* SoundTable */
     , (2282128292,   6,   67111919) /* PaletteBase */
     , (2282128292,   8,  100689376) /* Icon */
     , (2282128292,  22,  872415275) /* PhysicsEffectTable */
     , (2282128292, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2282128292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282128292, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282128292,   3, 1343093917) /* Wielder */
     , (2282128292, 8000, 2282128292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282128292,  2610,      2) 
     , (2282128292,  2613,      2) 
     , (2282128292,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282128292, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282128292, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282128292, 0, 16778344, 0);
