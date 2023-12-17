INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229208, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229208,   1,          8) /* ItemType - Jewelry */
     , (2151229208,   5,         50) /* EncumbranceVal */
     , (2151229208,   9,     786432) /* ValidLocations - FingerWear */
     , (2151229208,  16,          1) /* ItemUseable - No */
     , (2151229208,  18,          1) /* UiEffects - Magical */
     , (2151229208,  19,       5000) /* Value */
     , (2151229208,  33,          1) /* Bonded - Bonded */
     , (2151229208,  65,        101) /* Placement - Resting */
     , (2151229208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229208, 106,        325) /* ItemSpellcraft */
     , (2151229208, 107,        782) /* ItemCurMana */
     , (2151229208, 108,       1000) /* ItemMaxMana */
     , (2151229208, 109,          0) /* ItemDifficulty */
     , (2151229208, 114,          1) /* Attuned - Attuned */
     , (2151229208, 158,          7) /* WieldRequirements - Level */
     , (2151229208, 159,          1) /* WieldSkillType - Axe */
     , (2151229208, 160,        150) /* WieldDifficulty */
     , (2151229208, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2151229208, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229208,   1, False) /* Stuck */
     , (2151229208,  11, True ) /* IgnoreCollisions */
     , (2151229208,  13, True ) /* Ethereal */
     , (2151229208,  14, True ) /* GravityStatus */
     , (2151229208,  19, True ) /* Attackable */
     , (2151229208,  22, True ) /* Inscribable */
     , (2151229208,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229208,   5, -0.033333) /* ManaRate */
     , (2151229208,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229208,   1, 'Yellow Empyrean Ring') /* Name */
     , (2151229208,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2151229208,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229208,   1,   33554691) /* Setup */
     , (2151229208,   3,  536870932) /* SoundTable */
     , (2151229208,   6,   67111919) /* PaletteBase */
     , (2151229208,   8,  100689389) /* Icon */
     , (2151229208,  22,  872415275) /* PhysicsEffectTable */
     , (2151229208, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2151229208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229208,   1, 2151229200) /* Owner */
     , (2151229208,   2, 2151229200) /* Container */
     , (2151229208, 8000, 2151229208) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229208,  2614,      2) 
     , (2151229208,  3983,      2) 
     , (2151229208,  4071,      2) 
     , (2151229208,  4072,      2) 
     , (2151229208,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229208, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229208, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229208, 0, 16778344, 0);
