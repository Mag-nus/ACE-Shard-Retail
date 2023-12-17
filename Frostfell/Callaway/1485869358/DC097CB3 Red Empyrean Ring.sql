INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691609267, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691609267,   1,          8) /* ItemType - Jewelry */
     , (3691609267,   5,         50) /* EncumbranceVal */
     , (3691609267,   9,     786432) /* ValidLocations - FingerWear */
     , (3691609267,  16,          1) /* ItemUseable - No */
     , (3691609267,  18,          1) /* UiEffects - Magical */
     , (3691609267,  19,       5000) /* Value */
     , (3691609267,  33,          1) /* Bonded - Bonded */
     , (3691609267,  65,        101) /* Placement - Resting */
     , (3691609267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691609267, 106,        325) /* ItemSpellcraft */
     , (3691609267, 107,        997) /* ItemCurMana */
     , (3691609267, 108,       1000) /* ItemMaxMana */
     , (3691609267, 109,          0) /* ItemDifficulty */
     , (3691609267, 114,          1) /* Attuned - Attuned */
     , (3691609267, 158,          7) /* WieldRequirements - Level */
     , (3691609267, 159,          1) /* WieldSkillType - Axe */
     , (3691609267, 160,        150) /* WieldDifficulty */
     , (3691609267, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (3691609267, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691609267,   1, False) /* Stuck */
     , (3691609267,  11, True ) /* IgnoreCollisions */
     , (3691609267,  13, True ) /* Ethereal */
     , (3691609267,  14, True ) /* GravityStatus */
     , (3691609267,  19, True ) /* Attackable */
     , (3691609267,  22, True ) /* Inscribable */
     , (3691609267,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691609267,   5, -0.033333) /* ManaRate */
     , (3691609267,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691609267,   1, 'Red Empyrean Ring') /* Name */
     , (3691609267,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3691609267,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691609267,   1,   33554691) /* Setup */
     , (3691609267,   3,  536870932) /* SoundTable */
     , (3691609267,   6,   67111919) /* PaletteBase */
     , (3691609267,   8,  100689375) /* Icon */
     , (3691609267,  22,  872415275) /* PhysicsEffectTable */
     , (3691609267, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3691609267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691609267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691609267,   1, 2343279776) /* Owner */
     , (3691609267,   2, 2343279776) /* Container */
     , (3691609267, 8000, 3691609267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691609267,  2666,      2) 
     , (3691609267,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691609267, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691609267, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691609267, 0, 16778344, 0);
