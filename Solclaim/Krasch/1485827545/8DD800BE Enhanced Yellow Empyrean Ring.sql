INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379743422, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379743422,   1,          8) /* ItemType - Jewelry */
     , (2379743422,   5,         50) /* EncumbranceVal */
     , (2379743422,   9,     786432) /* ValidLocations - FingerWear */
     , (2379743422,  16,          1) /* ItemUseable - No */
     , (2379743422,  18,          1) /* UiEffects - Magical */
     , (2379743422,  19,       5000) /* Value */
     , (2379743422,  33,          1) /* Bonded - Bonded */
     , (2379743422,  65,        101) /* Placement - Resting */
     , (2379743422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379743422, 106,        325) /* ItemSpellcraft */
     , (2379743422, 107,        944) /* ItemCurMana */
     , (2379743422, 108,       1000) /* ItemMaxMana */
     , (2379743422, 109,          0) /* ItemDifficulty */
     , (2379743422, 114,          0) /* Attuned - Normal */
     , (2379743422, 158,          7) /* WieldRequirements - Level */
     , (2379743422, 159,          1) /* WieldSkillType - Axe */
     , (2379743422, 160,        150) /* WieldDifficulty */
     , (2379743422, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2379743422, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379743422,   1, False) /* Stuck */
     , (2379743422,  11, True ) /* IgnoreCollisions */
     , (2379743422,  13, True ) /* Ethereal */
     , (2379743422,  14, True ) /* GravityStatus */
     , (2379743422,  19, True ) /* Attackable */
     , (2379743422,  22, True ) /* Inscribable */
     , (2379743422,  85, True ) /* AppraisalHasAllowedWielder */
     , (2379743422,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379743422,   5, -0.033333) /* ManaRate */
     , (2379743422,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379743422,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2379743422,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2379743422,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2379743422,  25, 'Krasch') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379743422,   1,   33554691) /* Setup */
     , (2379743422,   3,  536870932) /* SoundTable */
     , (2379743422,   6,   67111919) /* PaletteBase */
     , (2379743422,   8,  100689389) /* Icon */
     , (2379743422,  22,  872415275) /* PhysicsEffectTable */
     , (2379743422, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2379743422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379743422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379743422,   1, 2454729579) /* Owner */
     , (2379743422,   2, 2454729579) /* Container */
     , (2379743422, 8000, 2379743422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2379743422,  3983,      2) 
     , (2379743422,  4071,      2) 
     , (2379743422,  4072,      2) 
     , (2379743422,  4076,      2) 
     , (2379743422,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2379743422, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2379743422, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2379743422, 0, 16778344, 0);
