INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579838794, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579838794,   1,          8) /* ItemType - Jewelry */
     , (2579838794,   5,         50) /* EncumbranceVal */
     , (2579838794,   9,     786432) /* ValidLocations - FingerWear */
     , (2579838794,  16,          1) /* ItemUseable - No */
     , (2579838794,  18,          1) /* UiEffects - Magical */
     , (2579838794,  19,       5000) /* Value */
     , (2579838794,  33,          1) /* Bonded - Bonded */
     , (2579838794,  65,        101) /* Placement - Resting */
     , (2579838794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579838794, 106,        325) /* ItemSpellcraft */
     , (2579838794, 107,       1000) /* ItemCurMana */
     , (2579838794, 108,       1000) /* ItemMaxMana */
     , (2579838794, 109,          0) /* ItemDifficulty */
     , (2579838794, 114,          0) /* Attuned - Normal */
     , (2579838794, 158,          7) /* WieldRequirements - Level */
     , (2579838794, 159,          1) /* WieldSkillType - Axe */
     , (2579838794, 160,        150) /* WieldDifficulty */
     , (2579838794, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2579838794, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579838794,   1, False) /* Stuck */
     , (2579838794,  11, True ) /* IgnoreCollisions */
     , (2579838794,  13, True ) /* Ethereal */
     , (2579838794,  14, True ) /* GravityStatus */
     , (2579838794,  19, True ) /* Attackable */
     , (2579838794,  22, True ) /* Inscribable */
     , (2579838794,  85, True ) /* AppraisalHasAllowedWielder */
     , (2579838794,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579838794,   5, -0.033333) /* ManaRate */
     , (2579838794,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579838794,   1, 'Blue Empyrean Ring') /* Name */
     , (2579838794,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2579838794,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2579838794,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579838794,   1,   33554691) /* Setup */
     , (2579838794,   3,  536870932) /* SoundTable */
     , (2579838794,   6,   67111919) /* PaletteBase */
     , (2579838794,   8,  100689373) /* Icon */
     , (2579838794,  22,  872415275) /* PhysicsEffectTable */
     , (2579838794, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579838794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579838794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579838794,   1, 2581867074) /* Owner */
     , (2579838794,   2, 2581867074) /* Container */
     , (2579838794, 8000, 2579838794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2579838794,  2613,      2) 
     , (2579838794,  3981,      2) 
     , (2579838794,  4070,      2) 
     , (2579838794,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579838794, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579838794, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579838794, 0, 16778344, 0);
