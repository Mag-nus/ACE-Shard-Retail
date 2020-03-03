INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580131973, 34704, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580131973,   1,          8) /* ItemType - Jewelry */
     , (2580131973,   5,         50) /* EncumbranceVal */
     , (2580131973,   9,     786432) /* ValidLocations - FingerWear */
     , (2580131973,  16,          1) /* ItemUseable - No */
     , (2580131973,  18,          1) /* UiEffects - Magical */
     , (2580131973,  19,       5000) /* Value */
     , (2580131973,  33,          1) /* Bonded - Bonded */
     , (2580131973,  65,        101) /* Placement - Resting */
     , (2580131973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580131973, 106,        325) /* ItemSpellcraft */
     , (2580131973, 107,       1000) /* ItemCurMana */
     , (2580131973, 108,       1000) /* ItemMaxMana */
     , (2580131973, 109,          0) /* ItemDifficulty */
     , (2580131973, 114,          0) /* Attuned - Normal */
     , (2580131973, 158,          7) /* WieldRequirements - Level */
     , (2580131973, 159,          1) /* WieldSkillType - Axe */
     , (2580131973, 160,        150) /* WieldDifficulty */
     , (2580131973, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580131973, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580131973,   1, False) /* Stuck */
     , (2580131973,  11, True ) /* IgnoreCollisions */
     , (2580131973,  13, True ) /* Ethereal */
     , (2580131973,  14, True ) /* GravityStatus */
     , (2580131973,  19, True ) /* Attackable */
     , (2580131973,  22, True ) /* Inscribable */
     , (2580131973,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580131973,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580131973,   5, -0.033333) /* ManaRate */
     , (2580131973,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580131973,   1, 'Blue Empyrean Ring') /* Name */
     , (2580131973,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580131973,  16, 'A ring of pyreal fitted with a band of glowing blue metal.') /* LongDesc */
     , (2580131973,  25, 'The Interweb') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580131973,   1,   33554691) /* Setup */
     , (2580131973,   3,  536870932) /* SoundTable */
     , (2580131973,   6,   67111919) /* PaletteBase */
     , (2580131973,   8,  100689373) /* Icon */
     , (2580131973,  22,  872415275) /* PhysicsEffectTable */
     , (2580131973, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580131973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580131973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580131973,   1, 1343182037) /* Owner */
     , (2580131973,   2, 1343182037) /* Container */
     , (2580131973, 8000, 2580131973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580131973,  2613,      2) 
     , (2580131973,  3981,      2) 
     , (2580131973,  4070,      2) 
     , (2580131973,  4077,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580131973, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580131973, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580131973, 0, 16778344, 0);
