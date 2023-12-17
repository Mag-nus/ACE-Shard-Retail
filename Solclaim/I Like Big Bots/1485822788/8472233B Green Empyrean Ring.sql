INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222072635, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222072635,   1,          8) /* ItemType - Jewelry */
     , (2222072635,   5,         50) /* EncumbranceVal */
     , (2222072635,   9,     786432) /* ValidLocations - FingerWear */
     , (2222072635,  16,          1) /* ItemUseable - No */
     , (2222072635,  18,          1) /* UiEffects - Magical */
     , (2222072635,  19,       5000) /* Value */
     , (2222072635,  33,          1) /* Bonded - Bonded */
     , (2222072635,  65,        101) /* Placement - Resting */
     , (2222072635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222072635, 106,        325) /* ItemSpellcraft */
     , (2222072635, 107,       1000) /* ItemCurMana */
     , (2222072635, 108,       1000) /* ItemMaxMana */
     , (2222072635, 109,          0) /* ItemDifficulty */
     , (2222072635, 114,          0) /* Attuned - Normal */
     , (2222072635, 158,          7) /* WieldRequirements - Level */
     , (2222072635, 159,          1) /* WieldSkillType - Axe */
     , (2222072635, 160,        150) /* WieldDifficulty */
     , (2222072635, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2222072635, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222072635,   1, False) /* Stuck */
     , (2222072635,  11, True ) /* IgnoreCollisions */
     , (2222072635,  13, True ) /* Ethereal */
     , (2222072635,  14, True ) /* GravityStatus */
     , (2222072635,  19, True ) /* Attackable */
     , (2222072635,  22, True ) /* Inscribable */
     , (2222072635,  85, True ) /* AppraisalHasAllowedWielder */
     , (2222072635,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222072635,   5, -0.033333) /* ManaRate */
     , (2222072635,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222072635,   1, 'Green Empyrean Ring') /* Name */
     , (2222072635,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2222072635,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2222072635,  25, 'Deathpoker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222072635,   1,   33554691) /* Setup */
     , (2222072635,   3,  536870932) /* SoundTable */
     , (2222072635,   6,   67111919) /* PaletteBase */
     , (2222072635,   8,  100689374) /* Icon */
     , (2222072635,  22,  872415275) /* PhysicsEffectTable */
     , (2222072635, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2222072635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222072635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222072635,   1, 2222353202) /* Owner */
     , (2222072635,   2, 2222353202) /* Container */
     , (2222072635, 8000, 2222072635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222072635,  3955,      2) 
     , (2222072635,  4073,      2) 
     , (2222072635,  4074,      2) 
     , (2222072635,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222072635, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222072635, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222072635, 0, 16778344, 0);
