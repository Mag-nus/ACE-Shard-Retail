INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207851136, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207851136,   1,          8) /* ItemType - Jewelry */
     , (2207851136,   5,         50) /* EncumbranceVal */
     , (2207851136,   9,     786432) /* ValidLocations - FingerWear */
     , (2207851136,  16,          1) /* ItemUseable - No */
     , (2207851136,  18,          1) /* UiEffects - Magical */
     , (2207851136,  19,       5000) /* Value */
     , (2207851136,  33,          1) /* Bonded - Bonded */
     , (2207851136,  65,        101) /* Placement - Resting */
     , (2207851136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207851136, 106,        325) /* ItemSpellcraft */
     , (2207851136, 107,        963) /* ItemCurMana */
     , (2207851136, 108,       1000) /* ItemMaxMana */
     , (2207851136, 109,          0) /* ItemDifficulty */
     , (2207851136, 114,          1) /* Attuned - Attuned */
     , (2207851136, 158,          7) /* WieldRequirements - Level */
     , (2207851136, 159,          1) /* WieldSkillType - Axe */
     , (2207851136, 160,        150) /* WieldDifficulty */
     , (2207851136, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2207851136, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207851136,   1, False) /* Stuck */
     , (2207851136,  11, True ) /* IgnoreCollisions */
     , (2207851136,  13, True ) /* Ethereal */
     , (2207851136,  14, True ) /* GravityStatus */
     , (2207851136,  19, True ) /* Attackable */
     , (2207851136,  22, True ) /* Inscribable */
     , (2207851136,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207851136,   5, -0.033333) /* ManaRate */
     , (2207851136,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207851136,   1, 'Yellow Empyrean Ring') /* Name */
     , (2207851136,   7, '+60 Lore') /* Inscription */
     , (2207851136,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2207851136,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2207851136,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207851136,   1,   33554691) /* Setup */
     , (2207851136,   3,  536870932) /* SoundTable */
     , (2207851136,   6,   67111919) /* PaletteBase */
     , (2207851136,   8,  100689389) /* Icon */
     , (2207851136,  22,  872415275) /* PhysicsEffectTable */
     , (2207851136, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2207851136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207851136, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207851136,   1, 1342589188) /* Owner */
     , (2207851136,   2, 1342589188) /* Container */
     , (2207851136, 8000, 2207851136) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2207851136,  2614,      2) 
     , (2207851136,  3983,      2) 
     , (2207851136,  4071,      2) 
     , (2207851136,  4072,      2) 
     , (2207851136,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207851136, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207851136, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207851136, 0, 16778344, 0);
