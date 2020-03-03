INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969564, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969564,   1,          8) /* ItemType - Jewelry */
     , (2147969564,   5,         50) /* EncumbranceVal */
     , (2147969564,   9,     786432) /* ValidLocations - FingerWear */
     , (2147969564,  16,          1) /* ItemUseable - No */
     , (2147969564,  18,          1) /* UiEffects - Magical */
     , (2147969564,  19,       5000) /* Value */
     , (2147969564,  33,          1) /* Bonded - Bonded */
     , (2147969564,  65,        101) /* Placement - Resting */
     , (2147969564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969564, 106,        325) /* ItemSpellcraft */
     , (2147969564, 107,        257) /* ItemCurMana */
     , (2147969564, 108,       1000) /* ItemMaxMana */
     , (2147969564, 109,          0) /* ItemDifficulty */
     , (2147969564, 114,          1) /* Attuned - Attuned */
     , (2147969564, 158,          7) /* WieldRequirements - Level */
     , (2147969564, 159,          1) /* WieldSkillType - Axe */
     , (2147969564, 160,        150) /* WieldDifficulty */
     , (2147969564, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2147969564, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969564,   1, False) /* Stuck */
     , (2147969564,  11, True ) /* IgnoreCollisions */
     , (2147969564,  13, True ) /* Ethereal */
     , (2147969564,  14, True ) /* GravityStatus */
     , (2147969564,  19, True ) /* Attackable */
     , (2147969564,  22, True ) /* Inscribable */
     , (2147969564,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969564,   5, -0.033333) /* ManaRate */
     , (2147969564,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969564,   1, 'Red Empyrean Ring') /* Name */
     , (2147969564,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2147969564,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969564,   1,   33554691) /* Setup */
     , (2147969564,   3,  536870932) /* SoundTable */
     , (2147969564,   6,   67111919) /* PaletteBase */
     , (2147969564,   8,  100689375) /* Icon */
     , (2147969564,  22,  872415275) /* PhysicsEffectTable */
     , (2147969564, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147969564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969564,   1, 2147969546) /* Owner */
     , (2147969564,   2, 2147969546) /* Container */
     , (2147969564, 8000, 2147969564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969564,  2666,      2) 
     , (2147969564,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969564, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969564, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969564, 0, 16778344, 0);
