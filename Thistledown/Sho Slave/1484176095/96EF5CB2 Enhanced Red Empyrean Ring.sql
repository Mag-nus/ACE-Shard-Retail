INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2532269234, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2532269234,   1,          8) /* ItemType - Jewelry */
     , (2532269234,   5,         50) /* EncumbranceVal */
     , (2532269234,   9,     786432) /* ValidLocations - FingerWear */
     , (2532269234,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2532269234,  16,          1) /* ItemUseable - No */
     , (2532269234,  18,          1) /* UiEffects - Magical */
     , (2532269234,  19,       5000) /* Value */
     , (2532269234,  33,          1) /* Bonded - Bonded */
     , (2532269234,  65,        101) /* Placement - Resting */
     , (2532269234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2532269234, 106,        325) /* ItemSpellcraft */
     , (2532269234, 107,          0) /* ItemCurMana */
     , (2532269234, 108,       1000) /* ItemMaxMana */
     , (2532269234, 109,          0) /* ItemDifficulty */
     , (2532269234, 114,          1) /* Attuned - Attuned */
     , (2532269234, 158,          7) /* WieldRequirements - Level */
     , (2532269234, 159,          1) /* WieldSkillType - Axe */
     , (2532269234, 160,        150) /* WieldDifficulty */
     , (2532269234, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2532269234,   1, False) /* Stuck */
     , (2532269234,  11, True ) /* IgnoreCollisions */
     , (2532269234,  13, True ) /* Ethereal */
     , (2532269234,  14, True ) /* GravityStatus */
     , (2532269234,  19, True ) /* Attackable */
     , (2532269234,  22, True ) /* Inscribable */
     , (2532269234,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2532269234,   5, -0.033333) /* ManaRate */
     , (2532269234,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2532269234,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2532269234,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2532269234,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2532269234,   1,   33554691) /* Setup */
     , (2532269234,   3,  536870932) /* SoundTable */
     , (2532269234,   6,   67111919) /* PaletteBase */
     , (2532269234,   8,  100689375) /* Icon */
     , (2532269234,  22,  872415275) /* PhysicsEffectTable */
     , (2532269234, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2532269234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2532269234, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2532269234,   3, 1343249084) /* Wielder */
     , (2532269234, 8000, 2532269234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2532269234,  2666,      2) 
     , (2532269234,  3982,      2) 
     , (2532269234,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2532269234, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2532269234, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2532269234, 0, 16778344, 0);
