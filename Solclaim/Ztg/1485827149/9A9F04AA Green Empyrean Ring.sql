INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594112682, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594112682,   1,          8) /* ItemType - Jewelry */
     , (2594112682,   5,         50) /* EncumbranceVal */
     , (2594112682,   9,     786432) /* ValidLocations - FingerWear */
     , (2594112682,  16,          1) /* ItemUseable - No */
     , (2594112682,  18,          1) /* UiEffects - Magical */
     , (2594112682,  19,       5000) /* Value */
     , (2594112682,  33,          1) /* Bonded - Bonded */
     , (2594112682,  65,        101) /* Placement - Resting */
     , (2594112682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594112682, 106,        325) /* ItemSpellcraft */
     , (2594112682, 107,       1000) /* ItemCurMana */
     , (2594112682, 108,       1000) /* ItemMaxMana */
     , (2594112682, 109,          0) /* ItemDifficulty */
     , (2594112682, 114,          1) /* Attuned - Attuned */
     , (2594112682, 158,          7) /* WieldRequirements - Level */
     , (2594112682, 159,          1) /* WieldSkillType - Axe */
     , (2594112682, 160,        150) /* WieldDifficulty */
     , (2594112682, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2594112682, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594112682,   1, False) /* Stuck */
     , (2594112682,  11, True ) /* IgnoreCollisions */
     , (2594112682,  13, True ) /* Ethereal */
     , (2594112682,  14, True ) /* GravityStatus */
     , (2594112682,  19, True ) /* Attackable */
     , (2594112682,  22, True ) /* Inscribable */
     , (2594112682,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594112682,   5, -0.033333) /* ManaRate */
     , (2594112682,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594112682,   1, 'Green Empyrean Ring') /* Name */
     , (2594112682,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2594112682,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594112682,   1,   33554691) /* Setup */
     , (2594112682,   3,  536870932) /* SoundTable */
     , (2594112682,   6,   67111919) /* PaletteBase */
     , (2594112682,   8,  100689374) /* Icon */
     , (2594112682,  22,  872415275) /* PhysicsEffectTable */
     , (2594112682, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2594112682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594112682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594112682,   1, 2401629094) /* Owner */
     , (2594112682,   2, 2401629094) /* Container */
     , (2594112682, 8000, 2594112682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2594112682,  3955,      2) 
     , (2594112682,  4073,      2) 
     , (2594112682,  4074,      2) 
     , (2594112682,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594112682, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594112682, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594112682, 0, 16778344, 0);
