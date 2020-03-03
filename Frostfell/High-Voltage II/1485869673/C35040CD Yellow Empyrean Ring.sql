INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276816589, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276816589,   1,          8) /* ItemType - Jewelry */
     , (3276816589,   5,         50) /* EncumbranceVal */
     , (3276816589,   9,     786432) /* ValidLocations - FingerWear */
     , (3276816589,  16,          1) /* ItemUseable - No */
     , (3276816589,  18,          1) /* UiEffects - Magical */
     , (3276816589,  19,       5000) /* Value */
     , (3276816589,  33,          1) /* Bonded - Bonded */
     , (3276816589,  65,        101) /* Placement - Resting */
     , (3276816589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276816589, 106,        325) /* ItemSpellcraft */
     , (3276816589, 107,       1000) /* ItemCurMana */
     , (3276816589, 108,       1000) /* ItemMaxMana */
     , (3276816589, 109,          0) /* ItemDifficulty */
     , (3276816589, 114,          0) /* Attuned - Normal */
     , (3276816589, 158,          7) /* WieldRequirements - Level */
     , (3276816589, 159,          1) /* WieldSkillType - Axe */
     , (3276816589, 160,        150) /* WieldDifficulty */
     , (3276816589, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (3276816589, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276816589,   1, False) /* Stuck */
     , (3276816589,  11, True ) /* IgnoreCollisions */
     , (3276816589,  13, True ) /* Ethereal */
     , (3276816589,  14, True ) /* GravityStatus */
     , (3276816589,  19, True ) /* Attackable */
     , (3276816589,  22, True ) /* Inscribable */
     , (3276816589,  85, True ) /* AppraisalHasAllowedWielder */
     , (3276816589,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276816589,   5, -0.033333) /* ManaRate */
     , (3276816589,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276816589,   1, 'Yellow Empyrean Ring') /* Name */
     , (3276816589,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3276816589,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (3276816589,  25, 'High-Voltage II') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276816589,   1,   33554691) /* Setup */
     , (3276816589,   3,  536870932) /* SoundTable */
     , (3276816589,   6,   67111919) /* PaletteBase */
     , (3276816589,   8,  100689389) /* Icon */
     , (3276816589,  22,  872415275) /* PhysicsEffectTable */
     , (3276816589, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3276816589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3276816589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276816589,   1, 1343430166) /* Owner */
     , (3276816589,   2, 1343430166) /* Container */
     , (3276816589, 8000, 3276816589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3276816589,  2614,      2) 
     , (3276816589,  3983,      2) 
     , (3276816589,  4071,      2) 
     , (3276816589,  4072,      2) 
     , (3276816589,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3276816589, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3276816589, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3276816589, 0, 16778344, 0);
