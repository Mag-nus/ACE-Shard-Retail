INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098889, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098889,   1,          8) /* ItemType - Jewelry */
     , (2149098889,   5,         50) /* EncumbranceVal */
     , (2149098889,   9,     786432) /* ValidLocations - FingerWear */
     , (2149098889,  16,          1) /* ItemUseable - No */
     , (2149098889,  18,          1) /* UiEffects - Magical */
     , (2149098889,  19,       5000) /* Value */
     , (2149098889,  33,          1) /* Bonded - Bonded */
     , (2149098889,  65,        101) /* Placement - Resting */
     , (2149098889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098889, 106,        325) /* ItemSpellcraft */
     , (2149098889, 107,       1000) /* ItemCurMana */
     , (2149098889, 108,       1000) /* ItemMaxMana */
     , (2149098889, 109,          0) /* ItemDifficulty */
     , (2149098889, 114,          1) /* Attuned - Attuned */
     , (2149098889, 158,          7) /* WieldRequirements - Level */
     , (2149098889, 159,          1) /* WieldSkillType - Axe */
     , (2149098889, 160,        150) /* WieldDifficulty */
     , (2149098889, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2149098889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098889,   1, False) /* Stuck */
     , (2149098889,  11, True ) /* IgnoreCollisions */
     , (2149098889,  13, True ) /* Ethereal */
     , (2149098889,  14, True ) /* GravityStatus */
     , (2149098889,  19, True ) /* Attackable */
     , (2149098889,  22, True ) /* Inscribable */
     , (2149098889,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098889,   5, -0.033333) /* ManaRate */
     , (2149098889,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098889,   1, 'Red Empyrean Ring') /* Name */
     , (2149098889,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2149098889,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098889,   1,   33554691) /* Setup */
     , (2149098889,   3,  536870932) /* SoundTable */
     , (2149098889,   6,   67111919) /* PaletteBase */
     , (2149098889,   8,  100689375) /* Icon */
     , (2149098889,  22,  872415275) /* PhysicsEffectTable */
     , (2149098889, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149098889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098889,   1, 2149098811) /* Owner */
     , (2149098889,   2, 2149098811) /* Container */
     , (2149098889, 8000, 2149098889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098889,  2666,      2) 
     , (2149098889,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098889, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098889, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098889, 0, 16778344, 0);
