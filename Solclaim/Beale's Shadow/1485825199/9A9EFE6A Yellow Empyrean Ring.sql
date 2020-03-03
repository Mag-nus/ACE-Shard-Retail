INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594111082, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594111082,   1,          8) /* ItemType - Jewelry */
     , (2594111082,   5,         50) /* EncumbranceVal */
     , (2594111082,   9,     786432) /* ValidLocations - FingerWear */
     , (2594111082,  16,          1) /* ItemUseable - No */
     , (2594111082,  18,          1) /* UiEffects - Magical */
     , (2594111082,  19,       5000) /* Value */
     , (2594111082,  33,          1) /* Bonded - Bonded */
     , (2594111082,  65,        101) /* Placement - Resting */
     , (2594111082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594111082, 106,        325) /* ItemSpellcraft */
     , (2594111082, 107,        999) /* ItemCurMana */
     , (2594111082, 108,       1000) /* ItemMaxMana */
     , (2594111082, 109,          0) /* ItemDifficulty */
     , (2594111082, 114,          1) /* Attuned - Attuned */
     , (2594111082, 158,          7) /* WieldRequirements - Level */
     , (2594111082, 159,          1) /* WieldSkillType - Axe */
     , (2594111082, 160,        150) /* WieldDifficulty */
     , (2594111082, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2594111082, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594111082,   1, False) /* Stuck */
     , (2594111082,  11, True ) /* IgnoreCollisions */
     , (2594111082,  13, True ) /* Ethereal */
     , (2594111082,  14, True ) /* GravityStatus */
     , (2594111082,  19, True ) /* Attackable */
     , (2594111082,  22, True ) /* Inscribable */
     , (2594111082,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2594111082,   5, -0.033333) /* ManaRate */
     , (2594111082,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594111082,   1, 'Yellow Empyrean Ring') /* Name */
     , (2594111082,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2594111082,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594111082,   1,   33554691) /* Setup */
     , (2594111082,   3,  536870932) /* SoundTable */
     , (2594111082,   6,   67111919) /* PaletteBase */
     , (2594111082,   8,  100689389) /* Icon */
     , (2594111082,  22,  872415275) /* PhysicsEffectTable */
     , (2594111082, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2594111082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594111082, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594111082,   1, 2428521715) /* Owner */
     , (2594111082,   2, 2428521715) /* Container */
     , (2594111082, 8000, 2594111082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2594111082,  2614,      2) 
     , (2594111082,  3983,      2) 
     , (2594111082,  4071,      2) 
     , (2594111082,  4072,      2) 
     , (2594111082,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2594111082, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2594111082, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2594111082, 0, 16778344, 0);
