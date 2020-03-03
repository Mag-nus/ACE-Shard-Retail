INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253822, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253822,   1,          8) /* ItemType - Jewelry */
     , (2620253822,   5,         50) /* EncumbranceVal */
     , (2620253822,   9,     786432) /* ValidLocations - FingerWear */
     , (2620253822,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2620253822,  16,          1) /* ItemUseable - No */
     , (2620253822,  18,          1) /* UiEffects - Magical */
     , (2620253822,  19,       5000) /* Value */
     , (2620253822,  33,          1) /* Bonded - Bonded */
     , (2620253822,  65,        101) /* Placement - Resting */
     , (2620253822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253822, 106,        325) /* ItemSpellcraft */
     , (2620253822, 107,        249) /* ItemCurMana */
     , (2620253822, 108,       1000) /* ItemMaxMana */
     , (2620253822, 109,          0) /* ItemDifficulty */
     , (2620253822, 114,          1) /* Attuned - Attuned */
     , (2620253822, 158,          7) /* WieldRequirements - Level */
     , (2620253822, 159,          1) /* WieldSkillType - Axe */
     , (2620253822, 160,        150) /* WieldDifficulty */
     , (2620253822, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253822,   1, False) /* Stuck */
     , (2620253822,  11, True ) /* IgnoreCollisions */
     , (2620253822,  13, True ) /* Ethereal */
     , (2620253822,  14, True ) /* GravityStatus */
     , (2620253822,  19, True ) /* Attackable */
     , (2620253822,  22, True ) /* Inscribable */
     , (2620253822,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253822,   5, -0.033333) /* ManaRate */
     , (2620253822,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253822,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2620253822,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2620253822,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253822,   1,   33554691) /* Setup */
     , (2620253822,   3,  536870932) /* SoundTable */
     , (2620253822,   6,   67111919) /* PaletteBase */
     , (2620253822,   8,  100689375) /* Icon */
     , (2620253822,  22,  872415275) /* PhysicsEffectTable */
     , (2620253822, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2620253822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253822,   3, 1343111160) /* Wielder */
     , (2620253822, 8000, 2620253822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253822,  2666,      2) 
     , (2620253822,  3982,      2) 
     , (2620253822,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620253822, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253822, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253822, 0, 16778344, 0);
