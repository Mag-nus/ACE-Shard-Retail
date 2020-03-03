INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921196823, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921196823,   1,          8) /* ItemType - Jewelry */
     , (2921196823,   5,         50) /* EncumbranceVal */
     , (2921196823,   9,     786432) /* ValidLocations - FingerWear */
     , (2921196823,  16,          1) /* ItemUseable - No */
     , (2921196823,  18,          1) /* UiEffects - Magical */
     , (2921196823,  19,       5000) /* Value */
     , (2921196823,  33,          1) /* Bonded - Bonded */
     , (2921196823,  65,        101) /* Placement - Resting */
     , (2921196823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921196823, 106,        325) /* ItemSpellcraft */
     , (2921196823, 107,       1000) /* ItemCurMana */
     , (2921196823, 108,       1000) /* ItemMaxMana */
     , (2921196823, 109,          0) /* ItemDifficulty */
     , (2921196823, 114,          1) /* Attuned - Attuned */
     , (2921196823, 158,          7) /* WieldRequirements - Level */
     , (2921196823, 159,          1) /* WieldSkillType - Axe */
     , (2921196823, 160,        150) /* WieldDifficulty */
     , (2921196823, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2921196823, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921196823,   1, False) /* Stuck */
     , (2921196823,  11, True ) /* IgnoreCollisions */
     , (2921196823,  13, True ) /* Ethereal */
     , (2921196823,  14, True ) /* GravityStatus */
     , (2921196823,  19, True ) /* Attackable */
     , (2921196823,  22, True ) /* Inscribable */
     , (2921196823,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921196823,   5, -0.033333) /* ManaRate */
     , (2921196823,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921196823,   1, 'Yellow Empyrean Ring') /* Name */
     , (2921196823,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2921196823,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921196823,   1,   33554691) /* Setup */
     , (2921196823,   3,  536870932) /* SoundTable */
     , (2921196823,   6,   67111919) /* PaletteBase */
     , (2921196823,   8,  100689389) /* Icon */
     , (2921196823,  22,  872415275) /* PhysicsEffectTable */
     , (2921196823, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2921196823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921196823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921196823,   1, 2823045135) /* Owner */
     , (2921196823,   2, 2823045135) /* Container */
     , (2921196823, 8000, 2921196823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2921196823,  2614,      2) 
     , (2921196823,  3983,      2) 
     , (2921196823,  4071,      2) 
     , (2921196823,  4072,      2) 
     , (2921196823,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921196823, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921196823, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921196823, 0, 16778344, 0);
