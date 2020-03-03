INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222199464, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222199464,   1,          8) /* ItemType - Jewelry */
     , (2222199464,   5,         50) /* EncumbranceVal */
     , (2222199464,   9,     786432) /* ValidLocations - FingerWear */
     , (2222199464,  16,          1) /* ItemUseable - No */
     , (2222199464,  18,          1) /* UiEffects - Magical */
     , (2222199464,  19,       5000) /* Value */
     , (2222199464,  33,          1) /* Bonded - Bonded */
     , (2222199464,  65,        101) /* Placement - Resting */
     , (2222199464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222199464, 106,        325) /* ItemSpellcraft */
     , (2222199464, 107,       1000) /* ItemCurMana */
     , (2222199464, 108,       1000) /* ItemMaxMana */
     , (2222199464, 109,          0) /* ItemDifficulty */
     , (2222199464, 114,          0) /* Attuned - Normal */
     , (2222199464, 158,          7) /* WieldRequirements - Level */
     , (2222199464, 159,          1) /* WieldSkillType - Axe */
     , (2222199464, 160,        150) /* WieldDifficulty */
     , (2222199464, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2222199464, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222199464,   1, False) /* Stuck */
     , (2222199464,  11, True ) /* IgnoreCollisions */
     , (2222199464,  13, True ) /* Ethereal */
     , (2222199464,  14, True ) /* GravityStatus */
     , (2222199464,  19, True ) /* Attackable */
     , (2222199464,  22, True ) /* Inscribable */
     , (2222199464,  85, True ) /* AppraisalHasAllowedWielder */
     , (2222199464,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222199464,   5, -0.033333) /* ManaRate */
     , (2222199464,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222199464,   1, 'Red Empyrean Ring') /* Name */
     , (2222199464,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2222199464,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2222199464,  25, 'Deathreaper') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222199464,   1,   33554691) /* Setup */
     , (2222199464,   3,  536870932) /* SoundTable */
     , (2222199464,   6,   67111919) /* PaletteBase */
     , (2222199464,   8,  100689375) /* Icon */
     , (2222199464,  22,  872415275) /* PhysicsEffectTable */
     , (2222199464, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2222199464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222199464, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222199464,   1, 2222353202) /* Owner */
     , (2222199464,   2, 2222353202) /* Container */
     , (2222199464, 8000, 2222199464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222199464,  2666,      2) 
     , (2222199464,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2222199464, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222199464, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222199464, 0, 16778344, 0);
