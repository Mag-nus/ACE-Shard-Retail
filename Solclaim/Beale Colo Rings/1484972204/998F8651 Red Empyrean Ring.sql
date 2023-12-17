INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576320081, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576320081,   1,          8) /* ItemType - Jewelry */
     , (2576320081,   5,         50) /* EncumbranceVal */
     , (2576320081,   9,     786432) /* ValidLocations - FingerWear */
     , (2576320081,  16,          1) /* ItemUseable - No */
     , (2576320081,  18,          1) /* UiEffects - Magical */
     , (2576320081,  19,       5000) /* Value */
     , (2576320081,  33,          1) /* Bonded - Bonded */
     , (2576320081,  65,        101) /* Placement - Resting */
     , (2576320081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576320081, 106,        325) /* ItemSpellcraft */
     , (2576320081, 107,       1000) /* ItemCurMana */
     , (2576320081, 108,       1000) /* ItemMaxMana */
     , (2576320081, 109,          0) /* ItemDifficulty */
     , (2576320081, 114,          0) /* Attuned - Normal */
     , (2576320081, 158,          7) /* WieldRequirements - Level */
     , (2576320081, 159,          1) /* WieldSkillType - Axe */
     , (2576320081, 160,        150) /* WieldDifficulty */
     , (2576320081, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576320081, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576320081,   1, False) /* Stuck */
     , (2576320081,  11, True ) /* IgnoreCollisions */
     , (2576320081,  13, True ) /* Ethereal */
     , (2576320081,  14, True ) /* GravityStatus */
     , (2576320081,  19, True ) /* Attackable */
     , (2576320081,  22, True ) /* Inscribable */
     , (2576320081,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576320081,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576320081,   5, -0.033333) /* ManaRate */
     , (2576320081,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576320081,   1, 'Red Empyrean Ring') /* Name */
     , (2576320081,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576320081,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2576320081,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576320081,   1,   33554691) /* Setup */
     , (2576320081,   3,  536870932) /* SoundTable */
     , (2576320081,   6,   67111919) /* PaletteBase */
     , (2576320081,   8,  100689375) /* Icon */
     , (2576320081,  22,  872415275) /* PhysicsEffectTable */
     , (2576320081, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576320081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576320081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576320081,   1, 2576396500) /* Owner */
     , (2576320081,   2, 2576396500) /* Container */
     , (2576320081, 8000, 2576320081) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576320081,  2666,      2) 
     , (2576320081,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576320081, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576320081, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576320081, 0, 16778344, 0);
