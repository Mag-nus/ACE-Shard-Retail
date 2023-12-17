INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576414714, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576414714,   1,          8) /* ItemType - Jewelry */
     , (2576414714,   5,         50) /* EncumbranceVal */
     , (2576414714,   9,     786432) /* ValidLocations - FingerWear */
     , (2576414714,  16,          1) /* ItemUseable - No */
     , (2576414714,  18,          1) /* UiEffects - Magical */
     , (2576414714,  19,       5000) /* Value */
     , (2576414714,  33,          1) /* Bonded - Bonded */
     , (2576414714,  65,        101) /* Placement - Resting */
     , (2576414714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576414714, 106,        325) /* ItemSpellcraft */
     , (2576414714, 107,       1000) /* ItemCurMana */
     , (2576414714, 108,       1000) /* ItemMaxMana */
     , (2576414714, 109,          0) /* ItemDifficulty */
     , (2576414714, 114,          0) /* Attuned - Normal */
     , (2576414714, 158,          7) /* WieldRequirements - Level */
     , (2576414714, 159,          1) /* WieldSkillType - Axe */
     , (2576414714, 160,        150) /* WieldDifficulty */
     , (2576414714, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576414714, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576414714,   1, False) /* Stuck */
     , (2576414714,  11, True ) /* IgnoreCollisions */
     , (2576414714,  13, True ) /* Ethereal */
     , (2576414714,  14, True ) /* GravityStatus */
     , (2576414714,  19, True ) /* Attackable */
     , (2576414714,  22, True ) /* Inscribable */
     , (2576414714,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576414714,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576414714,   5, -0.033333) /* ManaRate */
     , (2576414714,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576414714,   1, 'Red Empyrean Ring') /* Name */
     , (2576414714,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576414714,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2576414714,  25, 'The Interweb') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576414714,   1,   33554691) /* Setup */
     , (2576414714,   3,  536870932) /* SoundTable */
     , (2576414714,   6,   67111919) /* PaletteBase */
     , (2576414714,   8,  100689375) /* Icon */
     , (2576414714,  22,  872415275) /* PhysicsEffectTable */
     , (2576414714, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576414714, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576414714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576414714,   1, 2576396564) /* Owner */
     , (2576414714,   2, 2576396564) /* Container */
     , (2576414714, 8000, 2576414714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576414714,  2666,      2) 
     , (2576414714,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576414714, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576414714, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576414714, 0, 16778344, 0);
