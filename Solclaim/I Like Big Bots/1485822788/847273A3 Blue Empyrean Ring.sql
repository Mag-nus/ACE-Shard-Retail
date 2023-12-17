INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222093219, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222093219,   1,          8) /* ItemType - Jewelry */
     , (2222093219,   5,         50) /* EncumbranceVal */
     , (2222093219,   9,     786432) /* ValidLocations - FingerWear */
     , (2222093219,  16,          1) /* ItemUseable - No */
     , (2222093219,  18,          1) /* UiEffects - Magical */
     , (2222093219,  19,       5000) /* Value */
     , (2222093219,  33,          1) /* Bonded - Bonded */
     , (2222093219,  65,        101) /* Placement - Resting */
     , (2222093219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222093219, 106,        325) /* ItemSpellcraft */
     , (2222093219, 107,       1000) /* ItemCurMana */
     , (2222093219, 108,       1000) /* ItemMaxMana */
     , (2222093219, 109,          0) /* ItemDifficulty */
     , (2222093219, 114,          0) /* Attuned - Normal */
     , (2222093219, 158,          7) /* WieldRequirements - Level */
     , (2222093219, 159,          1) /* WieldSkillType - Axe */
     , (2222093219, 160,        150) /* WieldDifficulty */
     , (2222093219, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2222093219, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222093219,   1, False) /* Stuck */
     , (2222093219,  11, True ) /* IgnoreCollisions */
     , (2222093219,  13, True ) /* Ethereal */
     , (2222093219,  14, True ) /* GravityStatus */
     , (2222093219,  19, True ) /* Attackable */
     , (2222093219,  22, True ) /* Inscribable */
     , (2222093219,  85, True ) /* AppraisalHasAllowedWielder */
     , (2222093219,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222093219,   5, -0.033333) /* ManaRate */
     , (2222093219,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222093219,   1, 'Blue Empyrean Ring') /* Name */
     , (2222093219,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2222093219,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2222093219,  25, 'Deathpoker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222093219,   1,   33554691) /* Setup */
     , (2222093219,   3,  536870932) /* SoundTable */
     , (2222093219,   6,   67111919) /* PaletteBase */
     , (2222093219,   8,  100689373) /* Icon */
     , (2222093219,  22,  872415275) /* PhysicsEffectTable */
     , (2222093219, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2222093219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222093219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222093219,   1, 2222353202) /* Owner */
     , (2222093219,   2, 2222353202) /* Container */
     , (2222093219, 8000, 2222093219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222093219,  2613,      2) 
     , (2222093219,  3981,      2) 
     , (2222093219,  4070,      2) 
     , (2222093219,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222093219, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222093219, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222093219, 0, 16778344, 0);
