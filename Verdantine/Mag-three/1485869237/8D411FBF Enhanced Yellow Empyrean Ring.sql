INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369855423, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369855423,   1,          8) /* ItemType - Jewelry */
     , (2369855423,   5,         50) /* EncumbranceVal */
     , (2369855423,   9,     786432) /* ValidLocations - FingerWear */
     , (2369855423,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2369855423,  16,          1) /* ItemUseable - No */
     , (2369855423,  18,          1) /* UiEffects - Magical */
     , (2369855423,  19,       5000) /* Value */
     , (2369855423,  33,          1) /* Bonded - Bonded */
     , (2369855423,  65,        101) /* Placement - Resting */
     , (2369855423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369855423, 106,        325) /* ItemSpellcraft */
     , (2369855423, 107,        986) /* ItemCurMana */
     , (2369855423, 108,       1000) /* ItemMaxMana */
     , (2369855423, 109,          0) /* ItemDifficulty */
     , (2369855423, 114,          1) /* Attuned - Attuned */
     , (2369855423, 158,          7) /* WieldRequirements - Level */
     , (2369855423, 159,          1) /* WieldSkillType - Axe */
     , (2369855423, 160,        150) /* WieldDifficulty */
     , (2369855423, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369855423,   1, False) /* Stuck */
     , (2369855423,  11, True ) /* IgnoreCollisions */
     , (2369855423,  13, True ) /* Ethereal */
     , (2369855423,  14, True ) /* GravityStatus */
     , (2369855423,  19, True ) /* Attackable */
     , (2369855423,  22, True ) /* Inscribable */
     , (2369855423,  91, True ) /* Retained */
     , (2369855423,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369855423,   5, -0.033333) /* ManaRate */
     , (2369855423,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369855423,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2369855423,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369855423,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855423,   1,   33554691) /* Setup */
     , (2369855423,   3,  536870932) /* SoundTable */
     , (2369855423,   6,   67111919) /* PaletteBase */
     , (2369855423,   8,  100689389) /* Icon */
     , (2369855423,  22,  872415275) /* PhysicsEffectTable */
     , (2369855423, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369855423, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369855423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369855423,   3, 1342391397) /* Wielder */
     , (2369855423, 8000, 2369855423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369855423,  3983,      2) 
     , (2369855423,  4071,      2) 
     , (2369855423,  4072,      2) 
     , (2369855423,  4076,      2) 
     , (2369855423,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369855423, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369855423, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369855423, 0, 16778344, 0);
