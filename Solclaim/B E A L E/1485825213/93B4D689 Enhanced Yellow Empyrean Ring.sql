INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478102153, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478102153,   1,          8) /* ItemType - Jewelry */
     , (2478102153,   5,         50) /* EncumbranceVal */
     , (2478102153,   9,     786432) /* ValidLocations - FingerWear */
     , (2478102153,  16,          1) /* ItemUseable - No */
     , (2478102153,  18,          1) /* UiEffects - Magical */
     , (2478102153,  19,       5000) /* Value */
     , (2478102153,  33,          1) /* Bonded - Bonded */
     , (2478102153,  65,        101) /* Placement - Resting */
     , (2478102153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478102153, 106,        325) /* ItemSpellcraft */
     , (2478102153, 107,        583) /* ItemCurMana */
     , (2478102153, 108,       1000) /* ItemMaxMana */
     , (2478102153, 109,          0) /* ItemDifficulty */
     , (2478102153, 114,          0) /* Attuned - Normal */
     , (2478102153, 158,          7) /* WieldRequirements - Level */
     , (2478102153, 159,          1) /* WieldSkillType - Axe */
     , (2478102153, 160,        150) /* WieldDifficulty */
     , (2478102153, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2478102153, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478102153,   1, False) /* Stuck */
     , (2478102153,  11, True ) /* IgnoreCollisions */
     , (2478102153,  13, True ) /* Ethereal */
     , (2478102153,  14, True ) /* GravityStatus */
     , (2478102153,  19, True ) /* Attackable */
     , (2478102153,  22, True ) /* Inscribable */
     , (2478102153,  85, True ) /* AppraisalHasAllowedWielder */
     , (2478102153,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2478102153,   5, -0.033333) /* ManaRate */
     , (2478102153,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478102153,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2478102153,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2478102153,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2478102153,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478102153,   1,   33554691) /* Setup */
     , (2478102153,   3,  536870932) /* SoundTable */
     , (2478102153,   6,   67111919) /* PaletteBase */
     , (2478102153,   8,  100689389) /* Icon */
     , (2478102153,  22,  872415275) /* PhysicsEffectTable */
     , (2478102153, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2478102153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2478102153, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478102153,   1, 2563765002) /* Owner */
     , (2478102153,   2, 2563765002) /* Container */
     , (2478102153, 8000, 2478102153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2478102153,  3983,      2) 
     , (2478102153,  4071,      2) 
     , (2478102153,  4072,      2) 
     , (2478102153,  4076,      2) 
     , (2478102153,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2478102153, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2478102153, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2478102153, 0, 16778344, 0);
