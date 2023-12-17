INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598937530, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598937530,   1,          8) /* ItemType - Jewelry */
     , (2598937530,   5,         50) /* EncumbranceVal */
     , (2598937530,   9,     786432) /* ValidLocations - FingerWear */
     , (2598937530,  16,          1) /* ItemUseable - No */
     , (2598937530,  18,          1) /* UiEffects - Magical */
     , (2598937530,  19,       5000) /* Value */
     , (2598937530,  33,          1) /* Bonded - Bonded */
     , (2598937530,  65,        101) /* Placement - Resting */
     , (2598937530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598937530, 106,        325) /* ItemSpellcraft */
     , (2598937530, 107,       1000) /* ItemCurMana */
     , (2598937530, 108,       1000) /* ItemMaxMana */
     , (2598937530, 109,          0) /* ItemDifficulty */
     , (2598937530, 114,          1) /* Attuned - Attuned */
     , (2598937530, 158,          7) /* WieldRequirements - Level */
     , (2598937530, 159,          1) /* WieldSkillType - Axe */
     , (2598937530, 160,        150) /* WieldDifficulty */
     , (2598937530, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2598937530, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598937530,   1, False) /* Stuck */
     , (2598937530,  11, True ) /* IgnoreCollisions */
     , (2598937530,  13, True ) /* Ethereal */
     , (2598937530,  14, True ) /* GravityStatus */
     , (2598937530,  19, True ) /* Attackable */
     , (2598937530,  22, True ) /* Inscribable */
     , (2598937530,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598937530,   5, -0.033333) /* ManaRate */
     , (2598937530,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598937530,   1, 'Green Empyrean Ring') /* Name */
     , (2598937530,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2598937530,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598937530,   1,   33554691) /* Setup */
     , (2598937530,   3,  536870932) /* SoundTable */
     , (2598937530,   6,   67111919) /* PaletteBase */
     , (2598937530,   8,  100689374) /* Icon */
     , (2598937530,  22,  872415275) /* PhysicsEffectTable */
     , (2598937530, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2598937530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598937530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598937530,   1, 2578441462) /* Owner */
     , (2598937530,   2, 2578441462) /* Container */
     , (2598937530, 8000, 2598937530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598937530,  3955,      2) 
     , (2598937530,  4073,      2) 
     , (2598937530,  4074,      2) 
     , (2598937530,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598937530, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598937530, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598937530, 0, 16778344, 0);
