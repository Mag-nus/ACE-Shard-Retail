INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789269, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789269,   1,          8) /* ItemType - Jewelry */
     , (2345789269,   5,         50) /* EncumbranceVal */
     , (2345789269,   9,     786432) /* ValidLocations - FingerWear */
     , (2345789269,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (2345789269,  16,          1) /* ItemUseable - No */
     , (2345789269,  18,          1) /* UiEffects - Magical */
     , (2345789269,  19,       5000) /* Value */
     , (2345789269,  33,          1) /* Bonded - Bonded */
     , (2345789269,  65,        101) /* Placement - Resting */
     , (2345789269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789269, 106,        325) /* ItemSpellcraft */
     , (2345789269, 107,          0) /* ItemCurMana */
     , (2345789269, 108,       1000) /* ItemMaxMana */
     , (2345789269, 109,          0) /* ItemDifficulty */
     , (2345789269, 114,          1) /* Attuned - Attuned */
     , (2345789269, 158,          7) /* WieldRequirements - Level */
     , (2345789269, 159,          1) /* WieldSkillType - Axe */
     , (2345789269, 160,        150) /* WieldDifficulty */
     , (2345789269, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789269,   1, False) /* Stuck */
     , (2345789269,  11, True ) /* IgnoreCollisions */
     , (2345789269,  13, True ) /* Ethereal */
     , (2345789269,  14, True ) /* GravityStatus */
     , (2345789269,  19, True ) /* Attackable */
     , (2345789269,  22, True ) /* Inscribable */
     , (2345789269,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789269,   5, -0.033333) /* ManaRate */
     , (2345789269,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789269,   1, 'White Empyrean Ring') /* Name */
     , (2345789269,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2345789269,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789269,   1,   33554691) /* Setup */
     , (2345789269,   3,  536870932) /* SoundTable */
     , (2345789269,   6,   67111919) /* PaletteBase */
     , (2345789269,   8,  100689376) /* Icon */
     , (2345789269,  22,  872415275) /* PhysicsEffectTable */
     , (2345789269, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2345789269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789269, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789269,   3, 1343169826) /* Wielder */
     , (2345789269, 8000, 2345789269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2345789269,  2610,      2) 
     , (2345789269,  2613,      2) 
     , (2345789269,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2345789269, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789269, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789269, 0, 16778344, 0);
