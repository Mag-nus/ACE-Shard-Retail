INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581137064, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581137064,   1,          8) /* ItemType - Jewelry */
     , (2581137064,   5,         50) /* EncumbranceVal */
     , (2581137064,   9,     786432) /* ValidLocations - FingerWear */
     , (2581137064,  16,          1) /* ItemUseable - No */
     , (2581137064,  18,          1) /* UiEffects - Magical */
     , (2581137064,  19,       5000) /* Value */
     , (2581137064,  33,          1) /* Bonded - Bonded */
     , (2581137064,  65,        101) /* Placement - Resting */
     , (2581137064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581137064, 106,        325) /* ItemSpellcraft */
     , (2581137064, 107,       1000) /* ItemCurMana */
     , (2581137064, 108,       1000) /* ItemMaxMana */
     , (2581137064, 109,          0) /* ItemDifficulty */
     , (2581137064, 114,          0) /* Attuned - Normal */
     , (2581137064, 158,          7) /* WieldRequirements - Level */
     , (2581137064, 159,          1) /* WieldSkillType - Axe */
     , (2581137064, 160,        150) /* WieldDifficulty */
     , (2581137064, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581137064, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581137064,   1, False) /* Stuck */
     , (2581137064,  11, True ) /* IgnoreCollisions */
     , (2581137064,  13, True ) /* Ethereal */
     , (2581137064,  14, True ) /* GravityStatus */
     , (2581137064,  19, True ) /* Attackable */
     , (2581137064,  22, True ) /* Inscribable */
     , (2581137064,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581137064,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581137064,   5, -0.033333) /* ManaRate */
     , (2581137064,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581137064,   1, 'Blue Empyrean Ring') /* Name */
     , (2581137064,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581137064,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2581137064,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581137064,   1,   33554691) /* Setup */
     , (2581137064,   3,  536870932) /* SoundTable */
     , (2581137064,   6,   67111919) /* PaletteBase */
     , (2581137064,   8,  100689373) /* Icon */
     , (2581137064,  22,  872415275) /* PhysicsEffectTable */
     , (2581137064, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581137064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581137064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581137064,   1, 1343182243) /* Owner */
     , (2581137064,   2, 1343182243) /* Container */
     , (2581137064, 8000, 2581137064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581137064,  2613,      2) 
     , (2581137064,  3981,      2) 
     , (2581137064,  4070,      2) 
     , (2581137064,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581137064, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581137064, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581137064, 0, 16778344, 0);
