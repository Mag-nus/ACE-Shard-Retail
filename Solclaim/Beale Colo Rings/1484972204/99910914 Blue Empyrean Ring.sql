INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576419092, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576419092,   1,          8) /* ItemType - Jewelry */
     , (2576419092,   5,         50) /* EncumbranceVal */
     , (2576419092,   9,     786432) /* ValidLocations - FingerWear */
     , (2576419092,  16,          1) /* ItemUseable - No */
     , (2576419092,  18,          1) /* UiEffects - Magical */
     , (2576419092,  19,       5000) /* Value */
     , (2576419092,  33,          1) /* Bonded - Bonded */
     , (2576419092,  65,        101) /* Placement - Resting */
     , (2576419092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576419092, 106,        325) /* ItemSpellcraft */
     , (2576419092, 107,       1000) /* ItemCurMana */
     , (2576419092, 108,       1000) /* ItemMaxMana */
     , (2576419092, 109,          0) /* ItemDifficulty */
     , (2576419092, 114,          0) /* Attuned - Normal */
     , (2576419092, 158,          7) /* WieldRequirements - Level */
     , (2576419092, 159,          1) /* WieldSkillType - Axe */
     , (2576419092, 160,        150) /* WieldDifficulty */
     , (2576419092, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576419092, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576419092,   1, False) /* Stuck */
     , (2576419092,  11, True ) /* IgnoreCollisions */
     , (2576419092,  13, True ) /* Ethereal */
     , (2576419092,  14, True ) /* GravityStatus */
     , (2576419092,  19, True ) /* Attackable */
     , (2576419092,  22, True ) /* Inscribable */
     , (2576419092,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576419092,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576419092,   5, -0.033333) /* ManaRate */
     , (2576419092,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576419092,   1, 'Blue Empyrean Ring') /* Name */
     , (2576419092,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576419092,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2576419092,  25, 'Ztg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576419092,   1,   33554691) /* Setup */
     , (2576419092,   3,  536870932) /* SoundTable */
     , (2576419092,   6,   67111919) /* PaletteBase */
     , (2576419092,   8,  100689373) /* Icon */
     , (2576419092,  22,  872415275) /* PhysicsEffectTable */
     , (2576419092, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576419092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576419092, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576419092,   1, 1343182032) /* Owner */
     , (2576419092,   2, 1343182032) /* Container */
     , (2576419092, 8000, 2576419092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576419092,  2613,      2) 
     , (2576419092,  3981,      2) 
     , (2576419092,  4070,      2) 
     , (2576419092,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576419092, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576419092, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576419092, 0, 16778344, 0);
