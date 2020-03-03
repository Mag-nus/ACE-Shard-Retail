INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229184, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229184,   1,          8) /* ItemType - Jewelry */
     , (2151229184,   5,         50) /* EncumbranceVal */
     , (2151229184,   9,     786432) /* ValidLocations - FingerWear */
     , (2151229184,  16,          1) /* ItemUseable - No */
     , (2151229184,  18,          1) /* UiEffects - Magical */
     , (2151229184,  19,       5000) /* Value */
     , (2151229184,  33,          1) /* Bonded - Bonded */
     , (2151229184,  65,        101) /* Placement - Resting */
     , (2151229184,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229184, 106,        325) /* ItemSpellcraft */
     , (2151229184, 107,       1000) /* ItemCurMana */
     , (2151229184, 108,       1000) /* ItemMaxMana */
     , (2151229184, 109,          0) /* ItemDifficulty */
     , (2151229184, 114,          1) /* Attuned - Attuned */
     , (2151229184, 158,          7) /* WieldRequirements - Level */
     , (2151229184, 159,          1) /* WieldSkillType - Axe */
     , (2151229184, 160,        150) /* WieldDifficulty */
     , (2151229184, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2151229184, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229184,   1, False) /* Stuck */
     , (2151229184,  11, True ) /* IgnoreCollisions */
     , (2151229184,  13, True ) /* Ethereal */
     , (2151229184,  14, True ) /* GravityStatus */
     , (2151229184,  19, True ) /* Attackable */
     , (2151229184,  22, True ) /* Inscribable */
     , (2151229184,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229184,   5, -0.033333) /* ManaRate */
     , (2151229184,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229184,   1, 'Green Empyrean Ring') /* Name */
     , (2151229184,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2151229184,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229184,   1,   33554691) /* Setup */
     , (2151229184,   3,  536870932) /* SoundTable */
     , (2151229184,   6,   67111919) /* PaletteBase */
     , (2151229184,   8,  100689374) /* Icon */
     , (2151229184,  22,  872415275) /* PhysicsEffectTable */
     , (2151229184, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151229184, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229184, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229184,   1, 2151229175) /* Owner */
     , (2151229184,   2, 2151229175) /* Container */
     , (2151229184, 8000, 2151229184) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229184,  3955,      2) 
     , (2151229184,  4073,      2) 
     , (2151229184,  4074,      2) 
     , (2151229184,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151229184, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229184, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229184, 0, 16778344, 0);
