INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590004132, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590004132,   1,          8) /* ItemType - Jewelry */
     , (2590004132,   5,         50) /* EncumbranceVal */
     , (2590004132,   9,     786432) /* ValidLocations - FingerWear */
     , (2590004132,  16,          1) /* ItemUseable - No */
     , (2590004132,  18,          1) /* UiEffects - Magical */
     , (2590004132,  19,       5000) /* Value */
     , (2590004132,  33,          1) /* Bonded - Bonded */
     , (2590004132,  65,        101) /* Placement - Resting */
     , (2590004132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590004132, 106,        325) /* ItemSpellcraft */
     , (2590004132, 107,       1000) /* ItemCurMana */
     , (2590004132, 108,       1000) /* ItemMaxMana */
     , (2590004132, 109,          0) /* ItemDifficulty */
     , (2590004132, 114,          0) /* Attuned - Normal */
     , (2590004132, 158,          7) /* WieldRequirements - Level */
     , (2590004132, 159,          1) /* WieldSkillType - Axe */
     , (2590004132, 160,        150) /* WieldDifficulty */
     , (2590004132, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2590004132, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590004132,   1, False) /* Stuck */
     , (2590004132,  11, True ) /* IgnoreCollisions */
     , (2590004132,  13, True ) /* Ethereal */
     , (2590004132,  14, True ) /* GravityStatus */
     , (2590004132,  19, True ) /* Attackable */
     , (2590004132,  22, True ) /* Inscribable */
     , (2590004132,  85, True ) /* AppraisalHasAllowedWielder */
     , (2590004132,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2590004132,   5, -0.033333) /* ManaRate */
     , (2590004132,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590004132,   1, 'Green Empyrean Ring') /* Name */
     , (2590004132,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2590004132,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2590004132,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590004132,   1,   33554691) /* Setup */
     , (2590004132,   3,  536870932) /* SoundTable */
     , (2590004132,   6,   67111919) /* PaletteBase */
     , (2590004132,   8,  100689374) /* Icon */
     , (2590004132,  22,  872415275) /* PhysicsEffectTable */
     , (2590004132, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2590004132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590004132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590004132,   1, 1343182037) /* Owner */
     , (2590004132,   2, 1343182037) /* Container */
     , (2590004132, 8000, 2590004132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2590004132,  3955,      2) 
     , (2590004132,  4073,      2) 
     , (2590004132,  4074,      2) 
     , (2590004132,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2590004132, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2590004132, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2590004132, 0, 16778344, 0);
