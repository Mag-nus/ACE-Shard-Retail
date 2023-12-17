INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831959, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831959,   1,          8) /* ItemType - Jewelry */
     , (2369831959,   5,         50) /* EncumbranceVal */
     , (2369831959,   9,     786432) /* ValidLocations - FingerWear */
     , (2369831959,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2369831959,  16,          1) /* ItemUseable - No */
     , (2369831959,  18,          1) /* UiEffects - Magical */
     , (2369831959,  19,       5000) /* Value */
     , (2369831959,  33,          1) /* Bonded - Bonded */
     , (2369831959,  65,        101) /* Placement - Resting */
     , (2369831959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831959, 106,        325) /* ItemSpellcraft */
     , (2369831959, 107,        977) /* ItemCurMana */
     , (2369831959, 108,       1000) /* ItemMaxMana */
     , (2369831959, 109,          0) /* ItemDifficulty */
     , (2369831959, 114,          1) /* Attuned - Attuned */
     , (2369831959, 158,          7) /* WieldRequirements - Level */
     , (2369831959, 159,          1) /* WieldSkillType - Axe */
     , (2369831959, 160,        150) /* WieldDifficulty */
     , (2369831959, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831959,   1, False) /* Stuck */
     , (2369831959,  11, True ) /* IgnoreCollisions */
     , (2369831959,  13, True ) /* Ethereal */
     , (2369831959,  14, True ) /* GravityStatus */
     , (2369831959,  19, True ) /* Attackable */
     , (2369831959,  22, True ) /* Inscribable */
     , (2369831959,  91, True ) /* Retained */
     , (2369831959,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831959,   5, -0.033333) /* ManaRate */
     , (2369831959,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831959,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2369831959,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2369831959,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831959,   1,   33554691) /* Setup */
     , (2369831959,   3,  536870932) /* SoundTable */
     , (2369831959,   6,   67111919) /* PaletteBase */
     , (2369831959,   8,  100689389) /* Icon */
     , (2369831959,  22,  872415275) /* PhysicsEffectTable */
     , (2369831959, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2369831959, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369831959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831959,   3, 1342391400) /* Wielder */
     , (2369831959, 8000, 2369831959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831959,  3983,      2) 
     , (2369831959,  4071,      2) 
     , (2369831959,  4072,      2) 
     , (2369831959,  4076,      2) 
     , (2369831959,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369831959, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831959, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831959, 0, 16778344, 0);
