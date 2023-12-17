INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432688, 39919, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432688,   1,          8) /* ItemType - Jewelry */
     , (2622432688,   5,         50) /* EncumbranceVal */
     , (2622432688,   9,     786432) /* ValidLocations - FingerWear */
     , (2622432688,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2622432688,  16,          1) /* ItemUseable - No */
     , (2622432688,  18,          1) /* UiEffects - Magical */
     , (2622432688,  19,       5000) /* Value */
     , (2622432688,  33,          1) /* Bonded - Bonded */
     , (2622432688,  65,        101) /* Placement - Resting */
     , (2622432688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432688, 106,        325) /* ItemSpellcraft */
     , (2622432688, 107,        328) /* ItemCurMana */
     , (2622432688, 108,       1000) /* ItemMaxMana */
     , (2622432688, 109,          0) /* ItemDifficulty */
     , (2622432688, 114,          1) /* Attuned - Attuned */
     , (2622432688, 158,          7) /* WieldRequirements - Level */
     , (2622432688, 159,          1) /* WieldSkillType - Axe */
     , (2622432688, 160,        150) /* WieldDifficulty */
     , (2622432688, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432688,   1, False) /* Stuck */
     , (2622432688,  11, True ) /* IgnoreCollisions */
     , (2622432688,  13, True ) /* Ethereal */
     , (2622432688,  14, True ) /* GravityStatus */
     , (2622432688,  19, True ) /* Attackable */
     , (2622432688,  22, True ) /* Inscribable */
     , (2622432688,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432688,   5, -0.033333) /* ManaRate */
     , (2622432688,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432688,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (2622432688,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2622432688,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432688,   1,   33554691) /* Setup */
     , (2622432688,   3,  536870932) /* SoundTable */
     , (2622432688,   6,   67111919) /* PaletteBase */
     , (2622432688,   8,  100689373) /* Icon */
     , (2622432688,  22,  872415275) /* PhysicsEffectTable */
     , (2622432688, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2622432688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432688, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432688,   3, 1343320429) /* Wielder */
     , (2622432688, 8000, 2622432688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432688,  2613,      2) 
     , (2622432688,  3981,      2) 
     , (2622432688,  4070,      2) 
     , (2622432688,  4077,      2) 
     , (2622432688,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622432688, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432688, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432688, 0, 16778344, 0);
