INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580880507, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580880507,   1,          8) /* ItemType - Jewelry */
     , (2580880507,   5,         50) /* EncumbranceVal */
     , (2580880507,   9,     786432) /* ValidLocations - FingerWear */
     , (2580880507,  16,          1) /* ItemUseable - No */
     , (2580880507,  18,          1) /* UiEffects - Magical */
     , (2580880507,  19,       5000) /* Value */
     , (2580880507,  33,          1) /* Bonded - Bonded */
     , (2580880507,  65,        101) /* Placement - Resting */
     , (2580880507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580880507, 106,        325) /* ItemSpellcraft */
     , (2580880507, 107,       1000) /* ItemCurMana */
     , (2580880507, 108,       1000) /* ItemMaxMana */
     , (2580880507, 109,          0) /* ItemDifficulty */
     , (2580880507, 114,          0) /* Attuned - Normal */
     , (2580880507, 158,          7) /* WieldRequirements - Level */
     , (2580880507, 159,          1) /* WieldSkillType - Axe */
     , (2580880507, 160,        150) /* WieldDifficulty */
     , (2580880507, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2580880507, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580880507,   1, False) /* Stuck */
     , (2580880507,  11, True ) /* IgnoreCollisions */
     , (2580880507,  13, True ) /* Ethereal */
     , (2580880507,  14, True ) /* GravityStatus */
     , (2580880507,  19, True ) /* Attackable */
     , (2580880507,  22, True ) /* Inscribable */
     , (2580880507,  85, True ) /* AppraisalHasAllowedWielder */
     , (2580880507,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2580880507,   5, -0.033333) /* ManaRate */
     , (2580880507,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580880507,   1, 'Yellow Empyrean Ring') /* Name */
     , (2580880507,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2580880507,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2580880507,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880507,   1,   33554691) /* Setup */
     , (2580880507,   3,  536870932) /* SoundTable */
     , (2580880507,   6,   67111919) /* PaletteBase */
     , (2580880507,   8,  100689389) /* Icon */
     , (2580880507,  22,  872415275) /* PhysicsEffectTable */
     , (2580880507, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2580880507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580880507, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580880507,   1, 2581867077) /* Owner */
     , (2580880507,   2, 2581867077) /* Container */
     , (2580880507, 8000, 2580880507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2580880507,  2614,      2) 
     , (2580880507,  3983,      2) 
     , (2580880507,  4071,      2) 
     , (2580880507,  4072,      2) 
     , (2580880507,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2580880507, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580880507, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580880507, 0, 16778344, 0);
