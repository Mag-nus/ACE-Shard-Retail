INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576415622, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576415622,   1,          8) /* ItemType - Jewelry */
     , (2576415622,   5,         50) /* EncumbranceVal */
     , (2576415622,   9,     786432) /* ValidLocations - FingerWear */
     , (2576415622,  16,          1) /* ItemUseable - No */
     , (2576415622,  18,          1) /* UiEffects - Magical */
     , (2576415622,  19,       5000) /* Value */
     , (2576415622,  33,          1) /* Bonded - Bonded */
     , (2576415622,  65,        101) /* Placement - Resting */
     , (2576415622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576415622, 106,        325) /* ItemSpellcraft */
     , (2576415622, 107,       1000) /* ItemCurMana */
     , (2576415622, 108,       1000) /* ItemMaxMana */
     , (2576415622, 109,          0) /* ItemDifficulty */
     , (2576415622, 114,          0) /* Attuned - Normal */
     , (2576415622, 158,          7) /* WieldRequirements - Level */
     , (2576415622, 159,          1) /* WieldSkillType - Axe */
     , (2576415622, 160,        150) /* WieldDifficulty */
     , (2576415622, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576415622, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576415622,   1, False) /* Stuck */
     , (2576415622,  11, True ) /* IgnoreCollisions */
     , (2576415622,  13, True ) /* Ethereal */
     , (2576415622,  14, True ) /* GravityStatus */
     , (2576415622,  19, True ) /* Attackable */
     , (2576415622,  22, True ) /* Inscribable */
     , (2576415622,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576415622,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576415622,   5, -0.033333) /* ManaRate */
     , (2576415622,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576415622,   1, 'Red Empyrean Ring') /* Name */
     , (2576415622,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576415622,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2576415622,  25, 'The Interweb') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576415622,   1,   33554691) /* Setup */
     , (2576415622,   3,  536870932) /* SoundTable */
     , (2576415622,   6,   67111919) /* PaletteBase */
     , (2576415622,   8,  100689375) /* Icon */
     , (2576415622,  22,  872415275) /* PhysicsEffectTable */
     , (2576415622, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576415622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576415622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576415622,   1, 2576396564) /* Owner */
     , (2576415622,   2, 2576396564) /* Container */
     , (2576415622, 8000, 2576415622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576415622,  2666,      2) 
     , (2576415622,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576415622, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576415622, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576415622, 0, 16778344, 0);
