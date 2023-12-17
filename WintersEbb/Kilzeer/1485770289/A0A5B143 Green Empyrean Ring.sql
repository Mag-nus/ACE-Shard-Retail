INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2695213379, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2695213379,   1,          8) /* ItemType - Jewelry */
     , (2695213379,   5,         50) /* EncumbranceVal */
     , (2695213379,   9,     786432) /* ValidLocations - FingerWear */
     , (2695213379,  16,          1) /* ItemUseable - No */
     , (2695213379,  18,          1) /* UiEffects - Magical */
     , (2695213379,  19,       5000) /* Value */
     , (2695213379,  33,          1) /* Bonded - Bonded */
     , (2695213379,  65,        101) /* Placement - Resting */
     , (2695213379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2695213379, 106,        325) /* ItemSpellcraft */
     , (2695213379, 107,       1000) /* ItemCurMana */
     , (2695213379, 108,       1000) /* ItemMaxMana */
     , (2695213379, 109,          0) /* ItemDifficulty */
     , (2695213379, 114,          1) /* Attuned - Attuned */
     , (2695213379, 158,          7) /* WieldRequirements - Level */
     , (2695213379, 159,          1) /* WieldSkillType - Axe */
     , (2695213379, 160,        150) /* WieldDifficulty */
     , (2695213379, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2695213379, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2695213379,   1, False) /* Stuck */
     , (2695213379,  11, True ) /* IgnoreCollisions */
     , (2695213379,  13, True ) /* Ethereal */
     , (2695213379,  14, True ) /* GravityStatus */
     , (2695213379,  19, True ) /* Attackable */
     , (2695213379,  22, True ) /* Inscribable */
     , (2695213379,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2695213379,   5, -0.033333) /* ManaRate */
     , (2695213379,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2695213379,   1, 'Green Empyrean Ring') /* Name */
     , (2695213379,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2695213379,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2695213379,   1,   33554691) /* Setup */
     , (2695213379,   3,  536870932) /* SoundTable */
     , (2695213379,   6,   67111919) /* PaletteBase */
     , (2695213379,   8,  100689374) /* Icon */
     , (2695213379,  22,  872415275) /* PhysicsEffectTable */
     , (2695213379, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2695213379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2695213379, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2695213379,   1, 1342719929) /* Owner */
     , (2695213379,   2, 1342719929) /* Container */
     , (2695213379, 8000, 2695213379) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2695213379,  3955,      2) 
     , (2695213379,  4073,      2) 
     , (2695213379,  4074,      2) 
     , (2695213379,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2695213379, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2695213379, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2695213379, 0, 16778344, 0);
