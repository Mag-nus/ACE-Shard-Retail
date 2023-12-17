INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580813533, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580813533,   1,          8) /* ItemType - Jewelry */
     , (2580813533,   5,         50) /* EncumbranceVal */
     , (2580813533,   9,     786432) /* ValidLocations - FingerWear */
     , (2580813533,  16,          1) /* ItemUseable - No */
     , (2580813533,  18,          1) /* UiEffects - Magical */
     , (2580813533,  19,       5000) /* Value */
     , (2580813533,  33,          1) /* Bonded - Bonded */
     , (2580813533,  65,        101) /* Placement - Resting */
     , (2580813533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580813533, 106,        325) /* ItemSpellcraft */
     , (2580813533, 107,       1000) /* ItemCurMana */
     , (2580813533, 108,       1000) /* ItemMaxMana */
     , (2580813533, 109,          0) /* ItemDifficulty */
     , (2580813533, 114,          0) /* Attuned - Normal */
     , (2580813533, 158,          7) /* WieldRequirements - Level */
     , (2580813533, 159,          1) /* WieldSkillType - Axe */
     , (2580813533, 160,        150) /* WieldDifficulty */
     , (2580813533, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580813533, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580813533,   1, False) /* Stuck */
     , (2580813533,  11, True ) /* IgnoreCollisions */
     , (2580813533,  13, True ) /* Ethereal */
     , (2580813533,  14, True ) /* GravityStatus */
     , (2580813533,  19, True ) /* Attackable */
     , (2580813533,  22, True ) /* Inscribable */
     , (2580813533,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580813533,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580813533,   5, -0.033333) /* ManaRate */
     , (2580813533,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580813533,   1, 'White Empyrean Ring') /* Name */
     , (2580813533,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580813533,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2580813533,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580813533,   1,   33554691) /* Setup */
     , (2580813533,   3,  536870932) /* SoundTable */
     , (2580813533,   6,   67111919) /* PaletteBase */
     , (2580813533,   8,  100689376) /* Icon */
     , (2580813533,  22,  872415275) /* PhysicsEffectTable */
     , (2580813533, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580813533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580813533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580813533,   1, 2581867079) /* Owner */
     , (2580813533,   2, 2581867079) /* Container */
     , (2580813533, 8000, 2580813533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580813533,  2610,      2) 
     , (2580813533,  2613,      2) 
     , (2580813533,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580813533, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580813533, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580813533, 0, 16778344, 0);
