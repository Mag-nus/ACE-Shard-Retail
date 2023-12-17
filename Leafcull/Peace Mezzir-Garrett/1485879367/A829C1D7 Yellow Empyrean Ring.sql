INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821308887, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821308887,   1,          8) /* ItemType - Jewelry */
     , (2821308887,   5,         50) /* EncumbranceVal */
     , (2821308887,   9,     786432) /* ValidLocations - FingerWear */
     , (2821308887,  16,          1) /* ItemUseable - No */
     , (2821308887,  18,          1) /* UiEffects - Magical */
     , (2821308887,  19,       5000) /* Value */
     , (2821308887,  33,          1) /* Bonded - Bonded */
     , (2821308887,  65,        101) /* Placement - Resting */
     , (2821308887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821308887, 106,        325) /* ItemSpellcraft */
     , (2821308887, 107,        612) /* ItemCurMana */
     , (2821308887, 108,       1000) /* ItemMaxMana */
     , (2821308887, 109,          0) /* ItemDifficulty */
     , (2821308887, 114,          0) /* Attuned - Normal */
     , (2821308887, 158,          7) /* WieldRequirements - Level */
     , (2821308887, 159,          1) /* WieldSkillType - Axe */
     , (2821308887, 160,        150) /* WieldDifficulty */
     , (2821308887, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2821308887, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821308887,   1, False) /* Stuck */
     , (2821308887,  11, True ) /* IgnoreCollisions */
     , (2821308887,  13, True ) /* Ethereal */
     , (2821308887,  14, True ) /* GravityStatus */
     , (2821308887,  19, True ) /* Attackable */
     , (2821308887,  22, True ) /* Inscribable */
     , (2821308887,  85, True ) /* AppraisalHasAllowedWielder */
     , (2821308887,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821308887,   5, -0.033333) /* ManaRate */
     , (2821308887,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821308887,   1, 'Yellow Empyrean Ring') /* Name */
     , (2821308887,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2821308887,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2821308887,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821308887,   1,   33554691) /* Setup */
     , (2821308887,   3,  536870932) /* SoundTable */
     , (2821308887,   6,   67111919) /* PaletteBase */
     , (2821308887,   8,  100689389) /* Icon */
     , (2821308887,  22,  872415275) /* PhysicsEffectTable */
     , (2821308887, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2821308887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2821308887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821308887,   1, 2793938192) /* Owner */
     , (2821308887,   2, 2793938192) /* Container */
     , (2821308887, 8000, 2821308887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2821308887,  2614,      2) 
     , (2821308887,  3983,      2) 
     , (2821308887,  4071,      2) 
     , (2821308887,  4072,      2) 
     , (2821308887,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2821308887, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821308887, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821308887, 0, 16778344, 0);
