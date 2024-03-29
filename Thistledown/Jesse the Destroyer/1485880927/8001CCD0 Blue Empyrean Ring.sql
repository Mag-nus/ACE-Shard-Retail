INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601616, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601616,   1,          8) /* ItemType - Jewelry */
     , (2147601616,   5,         50) /* EncumbranceVal */
     , (2147601616,   9,     786432) /* ValidLocations - FingerWear */
     , (2147601616,  16,          1) /* ItemUseable - No */
     , (2147601616,  18,          1) /* UiEffects - Magical */
     , (2147601616,  19,       5000) /* Value */
     , (2147601616,  33,          1) /* Bonded - Bonded */
     , (2147601616,  65,        101) /* Placement - Resting */
     , (2147601616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601616, 106,        325) /* ItemSpellcraft */
     , (2147601616, 107,       1000) /* ItemCurMana */
     , (2147601616, 108,       1000) /* ItemMaxMana */
     , (2147601616, 109,          0) /* ItemDifficulty */
     , (2147601616, 114,          1) /* Attuned - Attuned */
     , (2147601616, 158,          7) /* WieldRequirements - Level */
     , (2147601616, 159,          1) /* WieldSkillType - Axe */
     , (2147601616, 160,        150) /* WieldDifficulty */
     , (2147601616, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2147601616, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601616,   1, False) /* Stuck */
     , (2147601616,  11, True ) /* IgnoreCollisions */
     , (2147601616,  13, True ) /* Ethereal */
     , (2147601616,  14, True ) /* GravityStatus */
     , (2147601616,  19, True ) /* Attackable */
     , (2147601616,  22, True ) /* Inscribable */
     , (2147601616,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601616,   5, -0.033333) /* ManaRate */
     , (2147601616,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601616,   1, 'Blue Empyrean Ring') /* Name */
     , (2147601616,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2147601616,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601616,   1,   33554691) /* Setup */
     , (2147601616,   3,  536870932) /* SoundTable */
     , (2147601616,   6,   67111919) /* PaletteBase */
     , (2147601616,   8,  100689373) /* Icon */
     , (2147601616,  22,  872415275) /* PhysicsEffectTable */
     , (2147601616, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147601616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147601616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601616,   1, 2147601614) /* Owner */
     , (2147601616,   2, 2147601614) /* Container */
     , (2147601616, 8000, 2147601616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147601616,  2613,      2) 
     , (2147601616,  3981,      2) 
     , (2147601616,  4070,      2) 
     , (2147601616,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147601616, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147601616, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147601616, 0, 16778344, 0);
