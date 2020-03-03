INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579919647, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579919647,   1,          8) /* ItemType - Jewelry */
     , (2579919647,   5,         50) /* EncumbranceVal */
     , (2579919647,   9,     786432) /* ValidLocations - FingerWear */
     , (2579919647,  16,          1) /* ItemUseable - No */
     , (2579919647,  18,          1) /* UiEffects - Magical */
     , (2579919647,  19,       5000) /* Value */
     , (2579919647,  33,          1) /* Bonded - Bonded */
     , (2579919647,  65,        101) /* Placement - Resting */
     , (2579919647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579919647, 106,        325) /* ItemSpellcraft */
     , (2579919647, 107,       1000) /* ItemCurMana */
     , (2579919647, 108,       1000) /* ItemMaxMana */
     , (2579919647, 109,          0) /* ItemDifficulty */
     , (2579919647, 114,          0) /* Attuned - Normal */
     , (2579919647, 158,          7) /* WieldRequirements - Level */
     , (2579919647, 159,          1) /* WieldSkillType - Axe */
     , (2579919647, 160,        150) /* WieldDifficulty */
     , (2579919647, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2579919647, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579919647,   1, False) /* Stuck */
     , (2579919647,  11, True ) /* IgnoreCollisions */
     , (2579919647,  13, True ) /* Ethereal */
     , (2579919647,  14, True ) /* GravityStatus */
     , (2579919647,  19, True ) /* Attackable */
     , (2579919647,  22, True ) /* Inscribable */
     , (2579919647,  85, True ) /* AppraisalHasAllowedWielder */
     , (2579919647,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579919647,   5, -0.033333) /* ManaRate */
     , (2579919647,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579919647,   1, 'Blue Empyrean Ring') /* Name */
     , (2579919647,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2579919647,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2579919647,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579919647,   1,   33554691) /* Setup */
     , (2579919647,   3,  536870932) /* SoundTable */
     , (2579919647,   6,   67111919) /* PaletteBase */
     , (2579919647,   8,  100689373) /* Icon */
     , (2579919647,  22,  872415275) /* PhysicsEffectTable */
     , (2579919647, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579919647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579919647, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579919647,   1, 2581791692) /* Owner */
     , (2579919647,   2, 2581791692) /* Container */
     , (2579919647, 8000, 2579919647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2579919647,  2613,      2) 
     , (2579919647,  3981,      2) 
     , (2579919647,  4070,      2) 
     , (2579919647,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579919647, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579919647, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579919647, 0, 16778344, 0);
