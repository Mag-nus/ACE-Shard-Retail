INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598598923, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598598923,   1,          8) /* ItemType - Jewelry */
     , (2598598923,   5,         50) /* EncumbranceVal */
     , (2598598923,   9,     786432) /* ValidLocations - FingerWear */
     , (2598598923,  16,          1) /* ItemUseable - No */
     , (2598598923,  18,          1) /* UiEffects - Magical */
     , (2598598923,  19,       5000) /* Value */
     , (2598598923,  33,          1) /* Bonded - Bonded */
     , (2598598923,  65,        101) /* Placement - Resting */
     , (2598598923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598598923, 106,        325) /* ItemSpellcraft */
     , (2598598923, 107,       1000) /* ItemCurMana */
     , (2598598923, 108,       1000) /* ItemMaxMana */
     , (2598598923, 109,          0) /* ItemDifficulty */
     , (2598598923, 114,          1) /* Attuned - Attuned */
     , (2598598923, 158,          7) /* WieldRequirements - Level */
     , (2598598923, 159,          1) /* WieldSkillType - Axe */
     , (2598598923, 160,        150) /* WieldDifficulty */
     , (2598598923, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2598598923, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598598923,   1, False) /* Stuck */
     , (2598598923,  11, True ) /* IgnoreCollisions */
     , (2598598923,  13, True ) /* Ethereal */
     , (2598598923,  14, True ) /* GravityStatus */
     , (2598598923,  19, True ) /* Attackable */
     , (2598598923,  22, True ) /* Inscribable */
     , (2598598923,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598598923,   5, -0.033333) /* ManaRate */
     , (2598598923,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598598923,   1, 'Blue Empyrean Ring') /* Name */
     , (2598598923,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2598598923,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598598923,   1,   33554691) /* Setup */
     , (2598598923,   3,  536870932) /* SoundTable */
     , (2598598923,   6,   67111919) /* PaletteBase */
     , (2598598923,   8,  100689373) /* Icon */
     , (2598598923,  22,  872415275) /* PhysicsEffectTable */
     , (2598598923, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2598598923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598598923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598598923,   1, 2578441462) /* Owner */
     , (2598598923,   2, 2578441462) /* Container */
     , (2598598923, 8000, 2598598923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598598923,  2613,      2) 
     , (2598598923,  3981,      2) 
     , (2598598923,  4070,      2) 
     , (2598598923,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598598923, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598598923, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598598923, 0, 16778344, 0);
