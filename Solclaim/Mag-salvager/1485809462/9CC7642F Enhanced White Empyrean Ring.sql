INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313007, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313007,   1,          8) /* ItemType - Jewelry */
     , (2630313007,   5,         50) /* EncumbranceVal */
     , (2630313007,   9,     786432) /* ValidLocations - FingerWear */
     , (2630313007,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2630313007,  16,          1) /* ItemUseable - No */
     , (2630313007,  18,          1) /* UiEffects - Magical */
     , (2630313007,  19,       5000) /* Value */
     , (2630313007,  33,          1) /* Bonded - Bonded */
     , (2630313007,  65,        101) /* Placement - Resting */
     , (2630313007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313007, 106,        325) /* ItemSpellcraft */
     , (2630313007, 107,        444) /* ItemCurMana */
     , (2630313007, 108,       1000) /* ItemMaxMana */
     , (2630313007, 109,          0) /* ItemDifficulty */
     , (2630313007, 114,          1) /* Attuned - Attuned */
     , (2630313007, 158,          7) /* WieldRequirements - Level */
     , (2630313007, 159,          1) /* WieldSkillType - Axe */
     , (2630313007, 160,        150) /* WieldDifficulty */
     , (2630313007, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313007,   1, False) /* Stuck */
     , (2630313007,  11, True ) /* IgnoreCollisions */
     , (2630313007,  13, True ) /* Ethereal */
     , (2630313007,  14, True ) /* GravityStatus */
     , (2630313007,  19, True ) /* Attackable */
     , (2630313007,  22, True ) /* Inscribable */
     , (2630313007,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313007,   5, -0.033333) /* ManaRate */
     , (2630313007,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313007,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2630313007,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2630313007,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313007,   1,   33554691) /* Setup */
     , (2630313007,   3,  536870932) /* SoundTable */
     , (2630313007,   6,   67111919) /* PaletteBase */
     , (2630313007,   8,  100689376) /* Icon */
     , (2630313007,  22,  872415275) /* PhysicsEffectTable */
     , (2630313007, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2630313007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313007,   3, 1343099403) /* Wielder */
     , (2630313007, 8000, 2630313007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313007,  2610,      2) 
     , (2630313007,  2614,      2) 
     , (2630313007,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313007, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313007, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313007, 0, 16778344, 0);
