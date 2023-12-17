INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581110153, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581110153,   1,          8) /* ItemType - Jewelry */
     , (2581110153,   5,         50) /* EncumbranceVal */
     , (2581110153,   9,     786432) /* ValidLocations - FingerWear */
     , (2581110153,  16,          1) /* ItemUseable - No */
     , (2581110153,  18,          1) /* UiEffects - Magical */
     , (2581110153,  19,       5000) /* Value */
     , (2581110153,  33,          1) /* Bonded - Bonded */
     , (2581110153,  65,        101) /* Placement - Resting */
     , (2581110153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581110153, 106,        325) /* ItemSpellcraft */
     , (2581110153, 107,       1000) /* ItemCurMana */
     , (2581110153, 108,       1000) /* ItemMaxMana */
     , (2581110153, 109,          0) /* ItemDifficulty */
     , (2581110153, 114,          0) /* Attuned - Normal */
     , (2581110153, 158,          7) /* WieldRequirements - Level */
     , (2581110153, 159,          1) /* WieldSkillType - Axe */
     , (2581110153, 160,        150) /* WieldDifficulty */
     , (2581110153, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581110153, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581110153,   1, False) /* Stuck */
     , (2581110153,  11, True ) /* IgnoreCollisions */
     , (2581110153,  13, True ) /* Ethereal */
     , (2581110153,  14, True ) /* GravityStatus */
     , (2581110153,  19, True ) /* Attackable */
     , (2581110153,  22, True ) /* Inscribable */
     , (2581110153,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581110153,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581110153,   5, -0.033333) /* ManaRate */
     , (2581110153,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581110153,   1, 'Red Empyrean Ring') /* Name */
     , (2581110153,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581110153,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2581110153,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581110153,   1,   33554691) /* Setup */
     , (2581110153,   3,  536870932) /* SoundTable */
     , (2581110153,   6,   67111919) /* PaletteBase */
     , (2581110153,   8,  100689375) /* Icon */
     , (2581110153,  22,  872415275) /* PhysicsEffectTable */
     , (2581110153, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581110153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581110153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581110153,   1, 2581791692) /* Owner */
     , (2581110153,   2, 2581791692) /* Container */
     , (2581110153, 8000, 2581110153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581110153,  2666,      2) 
     , (2581110153,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581110153, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581110153, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581110153, 0, 16778344, 0);
