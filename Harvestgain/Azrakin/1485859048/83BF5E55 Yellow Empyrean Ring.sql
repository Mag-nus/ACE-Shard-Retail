INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356821, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356821,   1,          8) /* ItemType - Jewelry */
     , (2210356821,   5,         50) /* EncumbranceVal */
     , (2210356821,   9,     786432) /* ValidLocations - FingerWear */
     , (2210356821,  16,          1) /* ItemUseable - No */
     , (2210356821,  18,          1) /* UiEffects - Magical */
     , (2210356821,  19,       5000) /* Value */
     , (2210356821,  33,          1) /* Bonded - Bonded */
     , (2210356821,  65,        101) /* Placement - Resting */
     , (2210356821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356821, 106,        325) /* ItemSpellcraft */
     , (2210356821, 107,        947) /* ItemCurMana */
     , (2210356821, 108,       1000) /* ItemMaxMana */
     , (2210356821, 109,          0) /* ItemDifficulty */
     , (2210356821, 114,          1) /* Attuned - Attuned */
     , (2210356821, 158,          7) /* WieldRequirements - Level */
     , (2210356821, 159,          1) /* WieldSkillType - Axe */
     , (2210356821, 160,        150) /* WieldDifficulty */
     , (2210356821, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2210356821, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356821,   1, False) /* Stuck */
     , (2210356821,  11, True ) /* IgnoreCollisions */
     , (2210356821,  13, True ) /* Ethereal */
     , (2210356821,  14, True ) /* GravityStatus */
     , (2210356821,  19, True ) /* Attackable */
     , (2210356821,  22, True ) /* Inscribable */
     , (2210356821,  91, True ) /* Retained */
     , (2210356821,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210356821,   5, -0.033333) /* ManaRate */
     , (2210356821,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356821,   1, 'Yellow Empyrean Ring') /* Name */
     , (2210356821,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2210356821,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356821,   1,   33554691) /* Setup */
     , (2210356821,   3,  536870932) /* SoundTable */
     , (2210356821,   6,   67111919) /* PaletteBase */
     , (2210356821,   8,  100689389) /* Icon */
     , (2210356821,  22,  872415275) /* PhysicsEffectTable */
     , (2210356821, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2210356821, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2210356821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356821,   1, 2210356801) /* Owner */
     , (2210356821,   2, 2210356801) /* Container */
     , (2210356821, 8000, 2210356821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356821,  2614,      2) 
     , (2210356821,  3983,      2) 
     , (2210356821,  4071,      2) 
     , (2210356821,  4072,      2) 
     , (2210356821,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210356821, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356821, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356821, 0, 16778344, 0);
