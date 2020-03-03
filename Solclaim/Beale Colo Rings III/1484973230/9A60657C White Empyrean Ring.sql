INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590008700, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590008700,   1,          8) /* ItemType - Jewelry */
     , (2590008700,   5,         50) /* EncumbranceVal */
     , (2590008700,   9,     786432) /* ValidLocations - FingerWear */
     , (2590008700,  16,          1) /* ItemUseable - No */
     , (2590008700,  18,          1) /* UiEffects - Magical */
     , (2590008700,  19,       5000) /* Value */
     , (2590008700,  33,          1) /* Bonded - Bonded */
     , (2590008700,  65,        101) /* Placement - Resting */
     , (2590008700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590008700, 106,        325) /* ItemSpellcraft */
     , (2590008700, 107,       1000) /* ItemCurMana */
     , (2590008700, 108,       1000) /* ItemMaxMana */
     , (2590008700, 109,          0) /* ItemDifficulty */
     , (2590008700, 114,          0) /* Attuned - Normal */
     , (2590008700, 158,          7) /* WieldRequirements - Level */
     , (2590008700, 159,          1) /* WieldSkillType - Axe */
     , (2590008700, 160,        150) /* WieldDifficulty */
     , (2590008700, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2590008700, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590008700,   1, False) /* Stuck */
     , (2590008700,  11, True ) /* IgnoreCollisions */
     , (2590008700,  13, True ) /* Ethereal */
     , (2590008700,  14, True ) /* GravityStatus */
     , (2590008700,  19, True ) /* Attackable */
     , (2590008700,  22, True ) /* Inscribable */
     , (2590008700,  85, True ) /* AppraisalHasAllowedWielder */
     , (2590008700,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590008700,   5, -0.033333) /* ManaRate */
     , (2590008700,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590008700,   1, 'White Empyrean Ring') /* Name */
     , (2590008700,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2590008700,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2590008700,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590008700,   1,   33554691) /* Setup */
     , (2590008700,   3,  536870932) /* SoundTable */
     , (2590008700,   6,   67111919) /* PaletteBase */
     , (2590008700,   8,  100689376) /* Icon */
     , (2590008700,  22,  872415275) /* PhysicsEffectTable */
     , (2590008700, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590008700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590008700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590008700,   1, 1343182243) /* Owner */
     , (2590008700,   2, 1343182243) /* Container */
     , (2590008700, 8000, 2590008700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590008700,  2610,      2) 
     , (2590008700,  2613,      2) 
     , (2590008700,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590008700, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590008700, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590008700, 0, 16778344, 0);
