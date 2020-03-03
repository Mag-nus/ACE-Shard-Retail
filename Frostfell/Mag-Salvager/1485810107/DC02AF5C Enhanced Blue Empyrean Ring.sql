INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691163484, 39919, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691163484,   1,          8) /* ItemType - Jewelry */
     , (3691163484,   5,         50) /* EncumbranceVal */
     , (3691163484,   9,     786432) /* ValidLocations - FingerWear */
     , (3691163484,  16,          1) /* ItemUseable - No */
     , (3691163484,  18,          1) /* UiEffects - Magical */
     , (3691163484,  19,       5000) /* Value */
     , (3691163484,  33,          1) /* Bonded - Bonded */
     , (3691163484,  65,        101) /* Placement - Resting */
     , (3691163484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691163484, 106,        325) /* ItemSpellcraft */
     , (3691163484, 107,        999) /* ItemCurMana */
     , (3691163484, 108,       1000) /* ItemMaxMana */
     , (3691163484, 109,          0) /* ItemDifficulty */
     , (3691163484, 114,          1) /* Attuned - Attuned */
     , (3691163484, 158,          7) /* WieldRequirements - Level */
     , (3691163484, 159,          1) /* WieldSkillType - Axe */
     , (3691163484, 160,        150) /* WieldDifficulty */
     , (3691163484, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (3691163484, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691163484,   1, False) /* Stuck */
     , (3691163484,  11, True ) /* IgnoreCollisions */
     , (3691163484,  13, True ) /* Ethereal */
     , (3691163484,  14, True ) /* GravityStatus */
     , (3691163484,  19, True ) /* Attackable */
     , (3691163484,  22, True ) /* Inscribable */
     , (3691163484,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691163484,   5, -0.033333) /* ManaRate */
     , (3691163484,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691163484,   1, 'Enhanced Blue Empyrean Ring') /* Name */
     , (3691163484,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3691163484,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691163484,   1,   33554691) /* Setup */
     , (3691163484,   3,  536870932) /* SoundTable */
     , (3691163484,   6,   67111919) /* PaletteBase */
     , (3691163484,   8,  100689373) /* Icon */
     , (3691163484,  22,  872415275) /* PhysicsEffectTable */
     , (3691163484, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3691163484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691163484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691163484,   1, 3691353674) /* Owner */
     , (3691163484,   2, 3691353674) /* Container */
     , (3691163484, 8000, 3691163484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691163484,  2613,      2) 
     , (3691163484,  3981,      2) 
     , (3691163484,  4070,      2) 
     , (3691163484,  4077,      2) 
     , (3691163484,  4227,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691163484, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691163484, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691163484, 0, 16778344, 0);
