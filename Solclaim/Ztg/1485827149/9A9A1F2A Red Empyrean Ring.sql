INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593791786, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593791786,   1,          8) /* ItemType - Jewelry */
     , (2593791786,   5,         50) /* EncumbranceVal */
     , (2593791786,   9,     786432) /* ValidLocations - FingerWear */
     , (2593791786,  16,          1) /* ItemUseable - No */
     , (2593791786,  18,          1) /* UiEffects - Magical */
     , (2593791786,  19,       5000) /* Value */
     , (2593791786,  33,          1) /* Bonded - Bonded */
     , (2593791786,  65,        101) /* Placement - Resting */
     , (2593791786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593791786, 106,        325) /* ItemSpellcraft */
     , (2593791786, 107,       1000) /* ItemCurMana */
     , (2593791786, 108,       1000) /* ItemMaxMana */
     , (2593791786, 109,          0) /* ItemDifficulty */
     , (2593791786, 114,          1) /* Attuned - Attuned */
     , (2593791786, 158,          7) /* WieldRequirements - Level */
     , (2593791786, 159,          1) /* WieldSkillType - Axe */
     , (2593791786, 160,        150) /* WieldDifficulty */
     , (2593791786, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2593791786, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593791786,   1, False) /* Stuck */
     , (2593791786,  11, True ) /* IgnoreCollisions */
     , (2593791786,  13, True ) /* Ethereal */
     , (2593791786,  14, True ) /* GravityStatus */
     , (2593791786,  19, True ) /* Attackable */
     , (2593791786,  22, True ) /* Inscribable */
     , (2593791786,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593791786,   5, -0.033333) /* ManaRate */
     , (2593791786,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593791786,   1, 'Red Empyrean Ring') /* Name */
     , (2593791786,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2593791786,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593791786,   1,   33554691) /* Setup */
     , (2593791786,   3,  536870932) /* SoundTable */
     , (2593791786,   6,   67111919) /* PaletteBase */
     , (2593791786,   8,  100689375) /* Icon */
     , (2593791786,  22,  872415275) /* PhysicsEffectTable */
     , (2593791786, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2593791786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593791786, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593791786,   1, 2401629094) /* Owner */
     , (2593791786,   2, 2401629094) /* Container */
     , (2593791786, 8000, 2593791786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593791786,  2666,      2) 
     , (2593791786,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593791786, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593791786, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593791786, 0, 16778344, 0);
