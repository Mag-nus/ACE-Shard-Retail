INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369833511, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369833511,   1,          8) /* ItemType - Jewelry */
     , (2369833511,   5,         50) /* EncumbranceVal */
     , (2369833511,   9,     786432) /* ValidLocations - FingerWear */
     , (2369833511,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2369833511,  16,          1) /* ItemUseable - No */
     , (2369833511,  18,          1) /* UiEffects - Magical */
     , (2369833511,  19,       5000) /* Value */
     , (2369833511,  33,          1) /* Bonded - Bonded */
     , (2369833511,  65,        101) /* Placement - Resting */
     , (2369833511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369833511, 106,        325) /* ItemSpellcraft */
     , (2369833511, 107,        654) /* ItemCurMana */
     , (2369833511, 108,       1000) /* ItemMaxMana */
     , (2369833511, 109,          0) /* ItemDifficulty */
     , (2369833511, 114,          1) /* Attuned - Attuned */
     , (2369833511, 158,          7) /* WieldRequirements - Level */
     , (2369833511, 159,          1) /* WieldSkillType - Axe */
     , (2369833511, 160,        150) /* WieldDifficulty */
     , (2369833511, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369833511,   1, False) /* Stuck */
     , (2369833511,  11, True ) /* IgnoreCollisions */
     , (2369833511,  13, True ) /* Ethereal */
     , (2369833511,  14, True ) /* GravityStatus */
     , (2369833511,  19, True ) /* Attackable */
     , (2369833511,  22, True ) /* Inscribable */
     , (2369833511,  91, True ) /* Retained */
     , (2369833511,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369833511,   5, -0.033333) /* ManaRate */
     , (2369833511,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369833511,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2369833511,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369833511,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833511,   1,   33554691) /* Setup */
     , (2369833511,   3,  536870932) /* SoundTable */
     , (2369833511,   6,   67111919) /* PaletteBase */
     , (2369833511,   8,  100689389) /* Icon */
     , (2369833511,  22,  872415275) /* PhysicsEffectTable */
     , (2369833511, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369833511, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369833511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369833511,   3, 1342391398) /* Wielder */
     , (2369833511, 8000, 2369833511) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369833511,  3983,      2) 
     , (2369833511,  4071,      2) 
     , (2369833511,  4072,      2) 
     , (2369833511,  4076,      2) 
     , (2369833511,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369833511, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369833511, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369833511, 0, 16778344, 0);
