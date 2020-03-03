INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593896757, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593896757,   1,          8) /* ItemType - Jewelry */
     , (2593896757,   5,         50) /* EncumbranceVal */
     , (2593896757,   9,     786432) /* ValidLocations - FingerWear */
     , (2593896757,  16,          1) /* ItemUseable - No */
     , (2593896757,  18,          1) /* UiEffects - Magical */
     , (2593896757,  19,       5000) /* Value */
     , (2593896757,  33,          1) /* Bonded - Bonded */
     , (2593896757,  65,        101) /* Placement - Resting */
     , (2593896757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593896757, 106,        325) /* ItemSpellcraft */
     , (2593896757, 107,       1000) /* ItemCurMana */
     , (2593896757, 108,       1000) /* ItemMaxMana */
     , (2593896757, 109,          0) /* ItemDifficulty */
     , (2593896757, 114,          1) /* Attuned - Attuned */
     , (2593896757, 158,          7) /* WieldRequirements - Level */
     , (2593896757, 159,          1) /* WieldSkillType - Axe */
     , (2593896757, 160,        150) /* WieldDifficulty */
     , (2593896757, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2593896757, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593896757,   1, False) /* Stuck */
     , (2593896757,  11, True ) /* IgnoreCollisions */
     , (2593896757,  13, True ) /* Ethereal */
     , (2593896757,  14, True ) /* GravityStatus */
     , (2593896757,  19, True ) /* Attackable */
     , (2593896757,  22, True ) /* Inscribable */
     , (2593896757,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593896757,   5, -0.033333) /* ManaRate */
     , (2593896757,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593896757,   1, 'Blue Empyrean Ring') /* Name */
     , (2593896757,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2593896757,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593896757,   1,   33554691) /* Setup */
     , (2593896757,   3,  536870932) /* SoundTable */
     , (2593896757,   6,   67111919) /* PaletteBase */
     , (2593896757,   8,  100689373) /* Icon */
     , (2593896757,  22,  872415275) /* PhysicsEffectTable */
     , (2593896757, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2593896757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593896757, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593896757,   1, 2454729579) /* Owner */
     , (2593896757,   2, 2454729579) /* Container */
     , (2593896757, 8000, 2593896757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593896757,  2613,      2) 
     , (2593896757,  3981,      2) 
     , (2593896757,  4070,      2) 
     , (2593896757,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593896757, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593896757, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593896757, 0, 16778344, 0);
