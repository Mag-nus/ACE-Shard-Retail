INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2801738744, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2801738744,   1,          8) /* ItemType - Jewelry */
     , (2801738744,   5,         50) /* EncumbranceVal */
     , (2801738744,   9,     786432) /* ValidLocations - FingerWear */
     , (2801738744,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (2801738744,  16,          1) /* ItemUseable - No */
     , (2801738744,  18,          1) /* UiEffects - Magical */
     , (2801738744,  19,       5000) /* Value */
     , (2801738744,  33,          1) /* Bonded - Bonded */
     , (2801738744,  65,        101) /* Placement - Resting */
     , (2801738744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2801738744, 106,        325) /* ItemSpellcraft */
     , (2801738744, 107,        962) /* ItemCurMana */
     , (2801738744, 108,       1000) /* ItemMaxMana */
     , (2801738744, 109,          0) /* ItemDifficulty */
     , (2801738744, 114,          1) /* Attuned - Attuned */
     , (2801738744, 158,          7) /* WieldRequirements - Level */
     , (2801738744, 159,          1) /* WieldSkillType - Axe */
     , (2801738744, 160,        150) /* WieldDifficulty */
     , (2801738744, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2801738744,   1, False) /* Stuck */
     , (2801738744,  11, True ) /* IgnoreCollisions */
     , (2801738744,  13, True ) /* Ethereal */
     , (2801738744,  14, True ) /* GravityStatus */
     , (2801738744,  19, True ) /* Attackable */
     , (2801738744,  22, True ) /* Inscribable */
     , (2801738744,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2801738744,   5, -0.033333) /* ManaRate */
     , (2801738744,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2801738744,   1, 'Red Empyrean Ring') /* Name */
     , (2801738744,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2801738744,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2801738744,   1,   33554691) /* Setup */
     , (2801738744,   3,  536870932) /* SoundTable */
     , (2801738744,   6,   67111919) /* PaletteBase */
     , (2801738744,   8,  100689375) /* Icon */
     , (2801738744,  22,  872415275) /* PhysicsEffectTable */
     , (2801738744, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2801738744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2801738744, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2801738744,   3, 1343350748) /* Wielder */
     , (2801738744, 8000, 2801738744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2801738744,  2666,      2) 
     , (2801738744,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2801738744, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2801738744, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2801738744, 0, 16778344, 0);
