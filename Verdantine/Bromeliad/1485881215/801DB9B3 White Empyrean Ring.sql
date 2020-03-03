INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431731, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431731,   1,          8) /* ItemType - Jewelry */
     , (2149431731,   5,         50) /* EncumbranceVal */
     , (2149431731,   9,     786432) /* ValidLocations - FingerWear */
     , (2149431731,  16,          1) /* ItemUseable - No */
     , (2149431731,  18,          1) /* UiEffects - Magical */
     , (2149431731,  19,       5000) /* Value */
     , (2149431731,  33,          1) /* Bonded - Bonded */
     , (2149431731,  65,        101) /* Placement - Resting */
     , (2149431731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431731, 106,        325) /* ItemSpellcraft */
     , (2149431731, 107,       1000) /* ItemCurMana */
     , (2149431731, 108,       1000) /* ItemMaxMana */
     , (2149431731, 109,          0) /* ItemDifficulty */
     , (2149431731, 114,          1) /* Attuned - Attuned */
     , (2149431731, 158,          7) /* WieldRequirements - Level */
     , (2149431731, 159,          1) /* WieldSkillType - Axe */
     , (2149431731, 160,        150) /* WieldDifficulty */
     , (2149431731, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2149431731, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431731,   1, False) /* Stuck */
     , (2149431731,  11, True ) /* IgnoreCollisions */
     , (2149431731,  13, True ) /* Ethereal */
     , (2149431731,  14, True ) /* GravityStatus */
     , (2149431731,  19, True ) /* Attackable */
     , (2149431731,  22, True ) /* Inscribable */
     , (2149431731,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431731,   5, -0.033333) /* ManaRate */
     , (2149431731,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431731,   1, 'White Empyrean Ring') /* Name */
     , (2149431731,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2149431731,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431731,   1,   33554691) /* Setup */
     , (2149431731,   3,  536870932) /* SoundTable */
     , (2149431731,   6,   67111919) /* PaletteBase */
     , (2149431731,   8,  100689376) /* Icon */
     , (2149431731,  22,  872415275) /* PhysicsEffectTable */
     , (2149431731, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149431731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431731,   1, 1342411621) /* Owner */
     , (2149431731,   2, 1342411621) /* Container */
     , (2149431731, 8000, 2149431731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149431731,  2610,      2) 
     , (2149431731,  2613,      2) 
     , (2149431731,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149431731, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431731, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431731, 0, 16778344, 0);
