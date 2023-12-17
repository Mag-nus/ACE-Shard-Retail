INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168203997, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168203997,   1,          8) /* ItemType - Jewelry */
     , (2168203997,   5,         50) /* EncumbranceVal */
     , (2168203997,   9,     786432) /* ValidLocations - FingerWear */
     , (2168203997,  16,          1) /* ItemUseable - No */
     , (2168203997,  18,          1) /* UiEffects - Magical */
     , (2168203997,  19,       5000) /* Value */
     , (2168203997,  33,          1) /* Bonded - Bonded */
     , (2168203997,  65,        101) /* Placement - Resting */
     , (2168203997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168203997, 106,        325) /* ItemSpellcraft */
     , (2168203997, 107,        880) /* ItemCurMana */
     , (2168203997, 108,       1000) /* ItemMaxMana */
     , (2168203997, 109,          0) /* ItemDifficulty */
     , (2168203997, 114,          0) /* Attuned - Normal */
     , (2168203997, 158,          7) /* WieldRequirements - Level */
     , (2168203997, 159,          1) /* WieldSkillType - Axe */
     , (2168203997, 160,        150) /* WieldDifficulty */
     , (2168203997, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2168203997, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168203997,   1, False) /* Stuck */
     , (2168203997,  11, True ) /* IgnoreCollisions */
     , (2168203997,  13, True ) /* Ethereal */
     , (2168203997,  14, True ) /* GravityStatus */
     , (2168203997,  19, True ) /* Attackable */
     , (2168203997,  22, True ) /* Inscribable */
     , (2168203997,  85, True ) /* AppraisalHasAllowedWielder */
     , (2168203997,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168203997,   5, -0.033333) /* ManaRate */
     , (2168203997,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168203997,   1, 'Green Empyrean Ring') /* Name */
     , (2168203997,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2168203997,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2168203997,  25, 'Beale VI') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203997,   1,   33554691) /* Setup */
     , (2168203997,   3,  536870932) /* SoundTable */
     , (2168203997,   6,   67111919) /* PaletteBase */
     , (2168203997,   8,  100689374) /* Icon */
     , (2168203997,  22,  872415275) /* PhysicsEffectTable */
     , (2168203997, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2168203997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168203997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168203997,   1, 2168204029) /* Owner */
     , (2168203997,   2, 2168204029) /* Container */
     , (2168203997, 8000, 2168203997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168203997,  3955,      2) 
     , (2168203997,  4073,      2) 
     , (2168203997,  4074,      2) 
     , (2168203997,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168203997, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168203997, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168203997, 0, 16778344, 0);
