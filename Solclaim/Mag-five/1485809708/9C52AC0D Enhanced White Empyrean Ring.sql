INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622663693, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622663693,   1,          8) /* ItemType - Jewelry */
     , (2622663693,   5,         50) /* EncumbranceVal */
     , (2622663693,   9,     786432) /* ValidLocations - FingerWear */
     , (2622663693,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2622663693,  16,          1) /* ItemUseable - No */
     , (2622663693,  18,          1) /* UiEffects - Magical */
     , (2622663693,  19,       5000) /* Value */
     , (2622663693,  33,          1) /* Bonded - Bonded */
     , (2622663693,  65,        101) /* Placement - Resting */
     , (2622663693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622663693, 106,        325) /* ItemSpellcraft */
     , (2622663693, 107,          0) /* ItemCurMana */
     , (2622663693, 108,       1000) /* ItemMaxMana */
     , (2622663693, 109,          0) /* ItemDifficulty */
     , (2622663693, 114,          1) /* Attuned - Attuned */
     , (2622663693, 158,          7) /* WieldRequirements - Level */
     , (2622663693, 159,          1) /* WieldSkillType - Axe */
     , (2622663693, 160,        150) /* WieldDifficulty */
     , (2622663693, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622663693,   1, False) /* Stuck */
     , (2622663693,  11, True ) /* IgnoreCollisions */
     , (2622663693,  13, True ) /* Ethereal */
     , (2622663693,  14, True ) /* GravityStatus */
     , (2622663693,  19, True ) /* Attackable */
     , (2622663693,  22, True ) /* Inscribable */
     , (2622663693,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622663693,   5, -0.033333) /* ManaRate */
     , (2622663693,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622663693,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2622663693,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2622663693,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663693,   1,   33554691) /* Setup */
     , (2622663693,   3,  536870932) /* SoundTable */
     , (2622663693,   6,   67111919) /* PaletteBase */
     , (2622663693,   8,  100689376) /* Icon */
     , (2622663693,  22,  872415275) /* PhysicsEffectTable */
     , (2622663693, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2622663693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622663693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622663693,   3, 1343113066) /* Wielder */
     , (2622663693, 8000, 2622663693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622663693,  2610,      2) 
     , (2622663693,  2614,      2) 
     , (2622663693,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622663693, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622663693, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622663693, 0, 16778344, 0);
