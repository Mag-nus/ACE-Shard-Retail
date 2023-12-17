INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580813326, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580813326,   1,          8) /* ItemType - Jewelry */
     , (2580813326,   5,         50) /* EncumbranceVal */
     , (2580813326,   9,     786432) /* ValidLocations - FingerWear */
     , (2580813326,  16,          1) /* ItemUseable - No */
     , (2580813326,  18,          1) /* UiEffects - Magical */
     , (2580813326,  19,       5000) /* Value */
     , (2580813326,  33,          1) /* Bonded - Bonded */
     , (2580813326,  65,        101) /* Placement - Resting */
     , (2580813326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580813326, 106,        325) /* ItemSpellcraft */
     , (2580813326, 107,       1000) /* ItemCurMana */
     , (2580813326, 108,       1000) /* ItemMaxMana */
     , (2580813326, 109,          0) /* ItemDifficulty */
     , (2580813326, 114,          0) /* Attuned - Normal */
     , (2580813326, 158,          7) /* WieldRequirements - Level */
     , (2580813326, 159,          1) /* WieldSkillType - Axe */
     , (2580813326, 160,        150) /* WieldDifficulty */
     , (2580813326, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580813326, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580813326,   1, False) /* Stuck */
     , (2580813326,  11, True ) /* IgnoreCollisions */
     , (2580813326,  13, True ) /* Ethereal */
     , (2580813326,  14, True ) /* GravityStatus */
     , (2580813326,  19, True ) /* Attackable */
     , (2580813326,  22, True ) /* Inscribable */
     , (2580813326,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580813326,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580813326,   5, -0.033333) /* ManaRate */
     , (2580813326,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580813326,   1, 'Yellow Empyrean Ring') /* Name */
     , (2580813326,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580813326,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2580813326,  25, 'Beale''s Shadow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580813326,   1,   33554691) /* Setup */
     , (2580813326,   3,  536870932) /* SoundTable */
     , (2580813326,   6,   67111919) /* PaletteBase */
     , (2580813326,   8,  100689389) /* Icon */
     , (2580813326,  22,  872415275) /* PhysicsEffectTable */
     , (2580813326, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580813326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580813326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580813326,   1, 1343182243) /* Owner */
     , (2580813326,   2, 1343182243) /* Container */
     , (2580813326, 8000, 2580813326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580813326,  2614,      2) 
     , (2580813326,  3983,      2) 
     , (2580813326,  4071,      2) 
     , (2580813326,  4072,      2) 
     , (2580813326,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580813326, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580813326, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580813326, 0, 16778344, 0);
