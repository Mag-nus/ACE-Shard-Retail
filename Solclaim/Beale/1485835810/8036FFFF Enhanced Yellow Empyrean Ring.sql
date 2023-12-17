INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151088127, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151088127,   1,          8) /* ItemType - Jewelry */
     , (2151088127,   5,         50) /* EncumbranceVal */
     , (2151088127,   9,     786432) /* ValidLocations - FingerWear */
     , (2151088127,  16,          1) /* ItemUseable - No */
     , (2151088127,  18,          1) /* UiEffects - Magical */
     , (2151088127,  19,       5000) /* Value */
     , (2151088127,  33,          1) /* Bonded - Bonded */
     , (2151088127,  65,        101) /* Placement - Resting */
     , (2151088127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151088127, 106,        325) /* ItemSpellcraft */
     , (2151088127, 107,        785) /* ItemCurMana */
     , (2151088127, 108,       1000) /* ItemMaxMana */
     , (2151088127, 109,          0) /* ItemDifficulty */
     , (2151088127, 114,          0) /* Attuned - Normal */
     , (2151088127, 158,          7) /* WieldRequirements - Level */
     , (2151088127, 159,          1) /* WieldSkillType - Axe */
     , (2151088127, 160,        150) /* WieldDifficulty */
     , (2151088127, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2151088127, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151088127,   1, False) /* Stuck */
     , (2151088127,  11, True ) /* IgnoreCollisions */
     , (2151088127,  13, True ) /* Ethereal */
     , (2151088127,  14, True ) /* GravityStatus */
     , (2151088127,  19, True ) /* Attackable */
     , (2151088127,  22, True ) /* Inscribable */
     , (2151088127,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151088127,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151088127,   5, -0.033333) /* ManaRate */
     , (2151088127,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151088127,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2151088127,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2151088127,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2151088127,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088127,   1,   33554691) /* Setup */
     , (2151088127,   3,  536870932) /* SoundTable */
     , (2151088127,   6,   67111919) /* PaletteBase */
     , (2151088127,   8,  100689389) /* Icon */
     , (2151088127,  22,  872415275) /* PhysicsEffectTable */
     , (2151088127, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151088127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151088127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151088127,   1, 2593350184) /* Owner */
     , (2151088127,   2, 2593350184) /* Container */
     , (2151088127, 8000, 2151088127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151088127,  3983,      2) 
     , (2151088127,  4071,      2) 
     , (2151088127,  4072,      2) 
     , (2151088127,  4076,      2) 
     , (2151088127,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151088127, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151088127, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151088127, 0, 16778344, 0);
