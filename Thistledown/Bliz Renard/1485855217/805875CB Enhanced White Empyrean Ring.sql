INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280971, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280971,   1,          8) /* ItemType - Jewelry */
     , (2153280971,   5,         50) /* EncumbranceVal */
     , (2153280971,   9,     786432) /* ValidLocations - FingerWear */
     , (2153280971,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2153280971,  16,          1) /* ItemUseable - No */
     , (2153280971,  18,          1) /* UiEffects - Magical */
     , (2153280971,  19,       5000) /* Value */
     , (2153280971,  33,          1) /* Bonded - Bonded */
     , (2153280971,  65,        101) /* Placement - Resting */
     , (2153280971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280971, 106,        325) /* ItemSpellcraft */
     , (2153280971, 107,        760) /* ItemCurMana */
     , (2153280971, 108,       1000) /* ItemMaxMana */
     , (2153280971, 109,          0) /* ItemDifficulty */
     , (2153280971, 114,          1) /* Attuned - Attuned */
     , (2153280971, 158,          7) /* WieldRequirements - Level */
     , (2153280971, 159,          1) /* WieldSkillType - Axe */
     , (2153280971, 160,        150) /* WieldDifficulty */
     , (2153280971, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280971,   1, False) /* Stuck */
     , (2153280971,  11, True ) /* IgnoreCollisions */
     , (2153280971,  13, True ) /* Ethereal */
     , (2153280971,  14, True ) /* GravityStatus */
     , (2153280971,  19, True ) /* Attackable */
     , (2153280971,  22, True ) /* Inscribable */
     , (2153280971,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280971,   5, -0.033333) /* ManaRate */
     , (2153280971,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280971,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2153280971,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2153280971,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280971,   1,   33554691) /* Setup */
     , (2153280971,   3,  536870932) /* SoundTable */
     , (2153280971,   6,   67111919) /* PaletteBase */
     , (2153280971,   8,  100689376) /* Icon */
     , (2153280971,  22,  872415275) /* PhysicsEffectTable */
     , (2153280971, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2153280971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280971,   3, 1343193128) /* Wielder */
     , (2153280971, 8000, 2153280971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280971,  2610,      2) 
     , (2153280971,  2614,      2) 
     , (2153280971,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280971, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280971, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280971, 0, 16778344, 0);
