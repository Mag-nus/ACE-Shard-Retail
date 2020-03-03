INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691028939, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691028939,   1,          8) /* ItemType - Jewelry */
     , (3691028939,   5,         50) /* EncumbranceVal */
     , (3691028939,   9,     786432) /* ValidLocations - FingerWear */
     , (3691028939,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (3691028939,  16,          1) /* ItemUseable - No */
     , (3691028939,  18,          1) /* UiEffects - Magical */
     , (3691028939,  19,       5000) /* Value */
     , (3691028939,  33,          1) /* Bonded - Bonded */
     , (3691028939,  65,        101) /* Placement - Resting */
     , (3691028939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691028939, 106,        325) /* ItemSpellcraft */
     , (3691028939, 107,        995) /* ItemCurMana */
     , (3691028939, 108,       1000) /* ItemMaxMana */
     , (3691028939, 109,          0) /* ItemDifficulty */
     , (3691028939, 114,          1) /* Attuned - Attuned */
     , (3691028939, 158,          7) /* WieldRequirements - Level */
     , (3691028939, 159,          1) /* WieldSkillType - Axe */
     , (3691028939, 160,        150) /* WieldDifficulty */
     , (3691028939, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691028939,   1, False) /* Stuck */
     , (3691028939,  11, True ) /* IgnoreCollisions */
     , (3691028939,  13, True ) /* Ethereal */
     , (3691028939,  14, True ) /* GravityStatus */
     , (3691028939,  19, True ) /* Attackable */
     , (3691028939,  22, True ) /* Inscribable */
     , (3691028939,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691028939,   5, -0.033333) /* ManaRate */
     , (3691028939,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691028939,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (3691028939,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3691028939,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691028939,   1,   33554691) /* Setup */
     , (3691028939,   3,  536870932) /* SoundTable */
     , (3691028939,   6,   67111919) /* PaletteBase */
     , (3691028939,   8,  100689376) /* Icon */
     , (3691028939,  22,  872415275) /* PhysicsEffectTable */
     , (3691028939, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3691028939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691028939, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691028939,   3, 1343320456) /* Wielder */
     , (3691028939, 8000, 3691028939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691028939,  2610,      2) 
     , (3691028939,  2614,      2) 
     , (3691028939,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691028939, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691028939, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691028939, 0, 16778344, 0);
