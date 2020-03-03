INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576416209, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576416209,   1,          8) /* ItemType - Jewelry */
     , (2576416209,   5,         50) /* EncumbranceVal */
     , (2576416209,   9,     786432) /* ValidLocations - FingerWear */
     , (2576416209,  16,          1) /* ItemUseable - No */
     , (2576416209,  18,          1) /* UiEffects - Magical */
     , (2576416209,  19,       5000) /* Value */
     , (2576416209,  33,          1) /* Bonded - Bonded */
     , (2576416209,  65,        101) /* Placement - Resting */
     , (2576416209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576416209, 106,        325) /* ItemSpellcraft */
     , (2576416209, 107,       1000) /* ItemCurMana */
     , (2576416209, 108,       1000) /* ItemMaxMana */
     , (2576416209, 109,          0) /* ItemDifficulty */
     , (2576416209, 114,          0) /* Attuned - Normal */
     , (2576416209, 158,          7) /* WieldRequirements - Level */
     , (2576416209, 159,          1) /* WieldSkillType - Axe */
     , (2576416209, 160,        150) /* WieldDifficulty */
     , (2576416209, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576416209, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576416209,   1, False) /* Stuck */
     , (2576416209,  11, True ) /* IgnoreCollisions */
     , (2576416209,  13, True ) /* Ethereal */
     , (2576416209,  14, True ) /* GravityStatus */
     , (2576416209,  19, True ) /* Attackable */
     , (2576416209,  22, True ) /* Inscribable */
     , (2576416209,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576416209,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576416209,   5, -0.033333) /* ManaRate */
     , (2576416209,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576416209,   1, 'Red Empyrean Ring') /* Name */
     , (2576416209,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576416209,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2576416209,  25, 'The Interweb') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576416209,   1,   33554691) /* Setup */
     , (2576416209,   3,  536870932) /* SoundTable */
     , (2576416209,   6,   67111919) /* PaletteBase */
     , (2576416209,   8,  100689375) /* Icon */
     , (2576416209,  22,  872415275) /* PhysicsEffectTable */
     , (2576416209, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576416209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576416209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576416209,   1, 2576396564) /* Owner */
     , (2576416209,   2, 2576396564) /* Container */
     , (2576416209, 8000, 2576416209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576416209,  2666,      2) 
     , (2576416209,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576416209, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576416209, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576416209, 0, 16778344, 0);
