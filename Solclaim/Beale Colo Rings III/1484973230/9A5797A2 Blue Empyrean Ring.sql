INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589431714, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589431714,   1,          8) /* ItemType - Jewelry */
     , (2589431714,   5,         50) /* EncumbranceVal */
     , (2589431714,   9,     786432) /* ValidLocations - FingerWear */
     , (2589431714,  16,          1) /* ItemUseable - No */
     , (2589431714,  18,          1) /* UiEffects - Magical */
     , (2589431714,  19,       5000) /* Value */
     , (2589431714,  33,          1) /* Bonded - Bonded */
     , (2589431714,  65,        101) /* Placement - Resting */
     , (2589431714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589431714, 106,        325) /* ItemSpellcraft */
     , (2589431714, 107,       1000) /* ItemCurMana */
     , (2589431714, 108,       1000) /* ItemMaxMana */
     , (2589431714, 109,          0) /* ItemDifficulty */
     , (2589431714, 114,          0) /* Attuned - Normal */
     , (2589431714, 158,          7) /* WieldRequirements - Level */
     , (2589431714, 159,          1) /* WieldSkillType - Axe */
     , (2589431714, 160,        150) /* WieldDifficulty */
     , (2589431714, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2589431714, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589431714,   1, False) /* Stuck */
     , (2589431714,  11, True ) /* IgnoreCollisions */
     , (2589431714,  13, True ) /* Ethereal */
     , (2589431714,  14, True ) /* GravityStatus */
     , (2589431714,  19, True ) /* Attackable */
     , (2589431714,  22, True ) /* Inscribable */
     , (2589431714,  85, True ) /* AppraisalHasAllowedWielder */
     , (2589431714,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589431714,   5, -0.033333) /* ManaRate */
     , (2589431714,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589431714,   1, 'Blue Empyrean Ring') /* Name */
     , (2589431714,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2589431714,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2589431714,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589431714,   1,   33554691) /* Setup */
     , (2589431714,   3,  536870932) /* SoundTable */
     , (2589431714,   6,   67111919) /* PaletteBase */
     , (2589431714,   8,  100689373) /* Icon */
     , (2589431714,  22,  872415275) /* PhysicsEffectTable */
     , (2589431714, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589431714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589431714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589431714,   1, 1343182243) /* Owner */
     , (2589431714,   2, 1343182243) /* Container */
     , (2589431714, 8000, 2589431714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589431714,  2613,      2) 
     , (2589431714,  3981,      2) 
     , (2589431714,  4070,      2) 
     , (2589431714,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589431714, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589431714, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589431714, 0, 16778344, 0);
