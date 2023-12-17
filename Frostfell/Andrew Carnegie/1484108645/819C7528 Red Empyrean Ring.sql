INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174514472, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174514472,   1,          8) /* ItemType - Jewelry */
     , (2174514472,   5,         50) /* EncumbranceVal */
     , (2174514472,   9,     786432) /* ValidLocations - FingerWear */
     , (2174514472,  16,          1) /* ItemUseable - No */
     , (2174514472,  18,          1) /* UiEffects - Magical */
     , (2174514472,  19,       5000) /* Value */
     , (2174514472,  33,          1) /* Bonded - Bonded */
     , (2174514472,  65,        101) /* Placement - Resting */
     , (2174514472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174514472, 106,        325) /* ItemSpellcraft */
     , (2174514472, 107,       1000) /* ItemCurMana */
     , (2174514472, 108,       1000) /* ItemMaxMana */
     , (2174514472, 109,          0) /* ItemDifficulty */
     , (2174514472, 114,          0) /* Attuned - Normal */
     , (2174514472, 158,          7) /* WieldRequirements - Level */
     , (2174514472, 159,          1) /* WieldSkillType - Axe */
     , (2174514472, 160,        150) /* WieldDifficulty */
     , (2174514472, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2174514472, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174514472,   1, False) /* Stuck */
     , (2174514472,  11, True ) /* IgnoreCollisions */
     , (2174514472,  13, True ) /* Ethereal */
     , (2174514472,  14, True ) /* GravityStatus */
     , (2174514472,  19, True ) /* Attackable */
     , (2174514472,  22, True ) /* Inscribable */
     , (2174514472,  85, True ) /* AppraisalHasAllowedWielder */
     , (2174514472,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174514472,   5, -0.033333) /* ManaRate */
     , (2174514472,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174514472,   1, 'Red Empyrean Ring') /* Name */
     , (2174514472,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2174514472,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2174514472,  25, 'Misomaniac') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514472,   1,   33554691) /* Setup */
     , (2174514472,   3,  536870932) /* SoundTable */
     , (2174514472,   6,   67111919) /* PaletteBase */
     , (2174514472,   8,  100689375) /* Icon */
     , (2174514472,  22,  872415275) /* PhysicsEffectTable */
     , (2174514472, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2174514472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174514472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514472,   1, 1343385143) /* Owner */
     , (2174514472,   2, 1343385143) /* Container */
     , (2174514472, 8000, 2174514472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174514472,  2666,      2) 
     , (2174514472,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2174514472, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2174514472, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2174514472, 0, 16778344, 0);
