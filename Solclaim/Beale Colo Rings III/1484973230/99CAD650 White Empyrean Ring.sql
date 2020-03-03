INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580207184, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580207184,   1,          8) /* ItemType - Jewelry */
     , (2580207184,   5,         50) /* EncumbranceVal */
     , (2580207184,   9,     786432) /* ValidLocations - FingerWear */
     , (2580207184,  16,          1) /* ItemUseable - No */
     , (2580207184,  18,          1) /* UiEffects - Magical */
     , (2580207184,  19,       5000) /* Value */
     , (2580207184,  33,          1) /* Bonded - Bonded */
     , (2580207184,  65,        101) /* Placement - Resting */
     , (2580207184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580207184, 106,        325) /* ItemSpellcraft */
     , (2580207184, 107,       1000) /* ItemCurMana */
     , (2580207184, 108,       1000) /* ItemMaxMana */
     , (2580207184, 109,          0) /* ItemDifficulty */
     , (2580207184, 114,          0) /* Attuned - Normal */
     , (2580207184, 158,          7) /* WieldRequirements - Level */
     , (2580207184, 159,          1) /* WieldSkillType - Axe */
     , (2580207184, 160,        150) /* WieldDifficulty */
     , (2580207184, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580207184, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580207184,   1, False) /* Stuck */
     , (2580207184,  11, True ) /* IgnoreCollisions */
     , (2580207184,  13, True ) /* Ethereal */
     , (2580207184,  14, True ) /* GravityStatus */
     , (2580207184,  19, True ) /* Attackable */
     , (2580207184,  22, True ) /* Inscribable */
     , (2580207184,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580207184,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580207184,   5, -0.033333) /* ManaRate */
     , (2580207184,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580207184,   1, 'White Empyrean Ring') /* Name */
     , (2580207184,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580207184,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2580207184,  25, 'Beale''s Shadow') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580207184,   1,   33554691) /* Setup */
     , (2580207184,   3,  536870932) /* SoundTable */
     , (2580207184,   6,   67111919) /* PaletteBase */
     , (2580207184,   8,  100689376) /* Icon */
     , (2580207184,  22,  872415275) /* PhysicsEffectTable */
     , (2580207184, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580207184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580207184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580207184,   1, 1343182243) /* Owner */
     , (2580207184,   2, 1343182243) /* Container */
     , (2580207184, 8000, 2580207184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580207184,  2610,      2) 
     , (2580207184,  2613,      2) 
     , (2580207184,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580207184, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580207184, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580207184, 0, 16778344, 0);
