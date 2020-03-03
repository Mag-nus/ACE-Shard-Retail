INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599850296, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599850296,   1,          8) /* ItemType - Jewelry */
     , (2599850296,   5,         50) /* EncumbranceVal */
     , (2599850296,   9,     786432) /* ValidLocations - FingerWear */
     , (2599850296,  16,          1) /* ItemUseable - No */
     , (2599850296,  18,          1) /* UiEffects - Magical */
     , (2599850296,  19,       5000) /* Value */
     , (2599850296,  33,          1) /* Bonded - Bonded */
     , (2599850296,  65,        101) /* Placement - Resting */
     , (2599850296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599850296, 106,        325) /* ItemSpellcraft */
     , (2599850296, 107,       1000) /* ItemCurMana */
     , (2599850296, 108,       1000) /* ItemMaxMana */
     , (2599850296, 109,          0) /* ItemDifficulty */
     , (2599850296, 114,          1) /* Attuned - Attuned */
     , (2599850296, 158,          7) /* WieldRequirements - Level */
     , (2599850296, 159,          1) /* WieldSkillType - Axe */
     , (2599850296, 160,        150) /* WieldDifficulty */
     , (2599850296, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2599850296, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599850296,   1, False) /* Stuck */
     , (2599850296,  11, True ) /* IgnoreCollisions */
     , (2599850296,  13, True ) /* Ethereal */
     , (2599850296,  14, True ) /* GravityStatus */
     , (2599850296,  19, True ) /* Attackable */
     , (2599850296,  22, True ) /* Inscribable */
     , (2599850296,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599850296,   5, -0.033333) /* ManaRate */
     , (2599850296,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599850296,   1, 'Blue Empyrean Ring') /* Name */
     , (2599850296,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2599850296,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599850296,   1,   33554691) /* Setup */
     , (2599850296,   3,  536870932) /* SoundTable */
     , (2599850296,   6,   67111919) /* PaletteBase */
     , (2599850296,   8,  100689373) /* Icon */
     , (2599850296,  22,  872415275) /* PhysicsEffectTable */
     , (2599850296, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2599850296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599850296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599850296,   1, 2151087473) /* Owner */
     , (2599850296,   2, 2151087473) /* Container */
     , (2599850296, 8000, 2599850296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599850296,  2613,      2) 
     , (2599850296,  3981,      2) 
     , (2599850296,  4070,      2) 
     , (2599850296,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599850296, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599850296, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599850296, 0, 16778344, 0);
