INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641382, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641382,   1,          8) /* ItemType - Jewelry */
     , (2622641382,   5,         50) /* EncumbranceVal */
     , (2622641382,   9,     786432) /* ValidLocations - FingerWear */
     , (2622641382,  16,          1) /* ItemUseable - No */
     , (2622641382,  18,          1) /* UiEffects - Magical */
     , (2622641382,  19,       5000) /* Value */
     , (2622641382,  33,          1) /* Bonded - Bonded */
     , (2622641382,  65,        101) /* Placement - Resting */
     , (2622641382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641382, 106,        325) /* ItemSpellcraft */
     , (2622641382, 107,        985) /* ItemCurMana */
     , (2622641382, 108,       1000) /* ItemMaxMana */
     , (2622641382, 109,          0) /* ItemDifficulty */
     , (2622641382, 114,          1) /* Attuned - Attuned */
     , (2622641382, 158,          7) /* WieldRequirements - Level */
     , (2622641382, 159,          1) /* WieldSkillType - Axe */
     , (2622641382, 160,        150) /* WieldDifficulty */
     , (2622641382, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2622641382, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641382,   1, False) /* Stuck */
     , (2622641382,  11, True ) /* IgnoreCollisions */
     , (2622641382,  13, True ) /* Ethereal */
     , (2622641382,  14, True ) /* GravityStatus */
     , (2622641382,  19, True ) /* Attackable */
     , (2622641382,  22, True ) /* Inscribable */
     , (2622641382,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622641382,   5, -0.033333) /* ManaRate */
     , (2622641382,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641382,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2622641382,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2622641382,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641382,   1,   33554691) /* Setup */
     , (2622641382,   3,  536870932) /* SoundTable */
     , (2622641382,   6,   67111919) /* PaletteBase */
     , (2622641382,   8,  100689389) /* Icon */
     , (2622641382,  22,  872415275) /* PhysicsEffectTable */
     , (2622641382, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2622641382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622641382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641382,   1, 2622641371) /* Owner */
     , (2622641382,   2, 2622641371) /* Container */
     , (2622641382, 8000, 2622641382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622641382,  3983,      2) 
     , (2622641382,  4071,      2) 
     , (2622641382,  4072,      2) 
     , (2622641382,  4076,      2) 
     , (2622641382,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622641382, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641382, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641382, 0, 16778344, 0);
