INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856141, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856141,   1,          8) /* ItemType - Jewelry */
     , (2282856141,   5,         50) /* EncumbranceVal */
     , (2282856141,   9,     786432) /* ValidLocations - FingerWear */
     , (2282856141,  16,          1) /* ItemUseable - No */
     , (2282856141,  18,          1) /* UiEffects - Magical */
     , (2282856141,  19,       5000) /* Value */
     , (2282856141,  33,          1) /* Bonded - Bonded */
     , (2282856141,  65,        101) /* Placement - Resting */
     , (2282856141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856141, 106,        325) /* ItemSpellcraft */
     , (2282856141, 107,        967) /* ItemCurMana */
     , (2282856141, 108,       1000) /* ItemMaxMana */
     , (2282856141, 109,          0) /* ItemDifficulty */
     , (2282856141, 114,          1) /* Attuned - Attuned */
     , (2282856141, 158,          7) /* WieldRequirements - Level */
     , (2282856141, 159,          1) /* WieldSkillType - Axe */
     , (2282856141, 160,        150) /* WieldDifficulty */
     , (2282856141, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2282856141, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856141,   1, False) /* Stuck */
     , (2282856141,  11, True ) /* IgnoreCollisions */
     , (2282856141,  13, True ) /* Ethereal */
     , (2282856141,  14, True ) /* GravityStatus */
     , (2282856141,  19, True ) /* Attackable */
     , (2282856141,  22, True ) /* Inscribable */
     , (2282856141,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856141,   5, -0.033333) /* ManaRate */
     , (2282856141,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856141,   1, 'Green Empyrean Ring') /* Name */
     , (2282856141,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2282856141,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856141,   1,   33554691) /* Setup */
     , (2282856141,   3,  536870932) /* SoundTable */
     , (2282856141,   6,   67111919) /* PaletteBase */
     , (2282856141,   8,  100689374) /* Icon */
     , (2282856141,  22,  872415275) /* PhysicsEffectTable */
     , (2282856141, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2282856141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856141, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856141,   1, 2282230848) /* Owner */
     , (2282856141,   2, 2282230848) /* Container */
     , (2282856141, 8000, 2282856141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282856141,  3955,      2) 
     , (2282856141,  4073,      2) 
     , (2282856141,  4074,      2) 
     , (2282856141,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282856141, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856141, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856141, 0, 16778344, 0);
