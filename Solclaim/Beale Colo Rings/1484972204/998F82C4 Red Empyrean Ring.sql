INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576319172, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576319172,   1,          8) /* ItemType - Jewelry */
     , (2576319172,   5,         50) /* EncumbranceVal */
     , (2576319172,   9,     786432) /* ValidLocations - FingerWear */
     , (2576319172,  16,          1) /* ItemUseable - No */
     , (2576319172,  18,          1) /* UiEffects - Magical */
     , (2576319172,  19,       5000) /* Value */
     , (2576319172,  33,          1) /* Bonded - Bonded */
     , (2576319172,  65,        101) /* Placement - Resting */
     , (2576319172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576319172, 106,        325) /* ItemSpellcraft */
     , (2576319172, 107,       1000) /* ItemCurMana */
     , (2576319172, 108,       1000) /* ItemMaxMana */
     , (2576319172, 109,          0) /* ItemDifficulty */
     , (2576319172, 114,          0) /* Attuned - Normal */
     , (2576319172, 158,          7) /* WieldRequirements - Level */
     , (2576319172, 159,          1) /* WieldSkillType - Axe */
     , (2576319172, 160,        150) /* WieldDifficulty */
     , (2576319172, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576319172, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576319172,   1, False) /* Stuck */
     , (2576319172,  11, True ) /* IgnoreCollisions */
     , (2576319172,  13, True ) /* Ethereal */
     , (2576319172,  14, True ) /* GravityStatus */
     , (2576319172,  19, True ) /* Attackable */
     , (2576319172,  22, True ) /* Inscribable */
     , (2576319172,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576319172,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576319172,   5, -0.033333) /* ManaRate */
     , (2576319172,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576319172,   1, 'Red Empyrean Ring') /* Name */
     , (2576319172,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576319172,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2576319172,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576319172,   1,   33554691) /* Setup */
     , (2576319172,   3,  536870932) /* SoundTable */
     , (2576319172,   6,   67111919) /* PaletteBase */
     , (2576319172,   8,  100689375) /* Icon */
     , (2576319172,  22,  872415275) /* PhysicsEffectTable */
     , (2576319172, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576319172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576319172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576319172,   1, 2576396500) /* Owner */
     , (2576319172,   2, 2576396500) /* Container */
     , (2576319172, 8000, 2576319172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576319172,  2666,      2) 
     , (2576319172,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576319172, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576319172, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576319172, 0, 16778344, 0);