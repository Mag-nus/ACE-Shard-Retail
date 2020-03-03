INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601619, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601619,   1,          8) /* ItemType - Jewelry */
     , (2147601619,   5,         50) /* EncumbranceVal */
     , (2147601619,   9,     786432) /* ValidLocations - FingerWear */
     , (2147601619,  16,          1) /* ItemUseable - No */
     , (2147601619,  18,          1) /* UiEffects - Magical */
     , (2147601619,  19,       5000) /* Value */
     , (2147601619,  33,          1) /* Bonded - Bonded */
     , (2147601619,  65,        101) /* Placement - Resting */
     , (2147601619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601619, 106,        325) /* ItemSpellcraft */
     , (2147601619, 107,        998) /* ItemCurMana */
     , (2147601619, 108,       1000) /* ItemMaxMana */
     , (2147601619, 109,          0) /* ItemDifficulty */
     , (2147601619, 114,          1) /* Attuned - Attuned */
     , (2147601619, 158,          7) /* WieldRequirements - Level */
     , (2147601619, 159,          1) /* WieldSkillType - Axe */
     , (2147601619, 160,        150) /* WieldDifficulty */
     , (2147601619, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2147601619, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601619,   1, False) /* Stuck */
     , (2147601619,  11, True ) /* IgnoreCollisions */
     , (2147601619,  13, True ) /* Ethereal */
     , (2147601619,  14, True ) /* GravityStatus */
     , (2147601619,  19, True ) /* Attackable */
     , (2147601619,  22, True ) /* Inscribable */
     , (2147601619,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601619,   5, -0.033333) /* ManaRate */
     , (2147601619,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601619,   1, 'Red Empyrean Ring') /* Name */
     , (2147601619,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2147601619,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601619,   1,   33554691) /* Setup */
     , (2147601619,   3,  536870932) /* SoundTable */
     , (2147601619,   6,   67111919) /* PaletteBase */
     , (2147601619,   8,  100689375) /* Icon */
     , (2147601619,  22,  872415275) /* PhysicsEffectTable */
     , (2147601619, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147601619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601619, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601619,   1, 2147601614) /* Owner */
     , (2147601619,   2, 2147601614) /* Container */
     , (2147601619, 8000, 2147601619) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147601619,  2666,      2) 
     , (2147601619,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147601619, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601619, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601619, 0, 16778344, 0);
