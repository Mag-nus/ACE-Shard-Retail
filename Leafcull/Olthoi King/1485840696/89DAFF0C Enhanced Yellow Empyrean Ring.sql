INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312830732, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312830732,   1,          8) /* ItemType - Jewelry */
     , (2312830732,   5,         50) /* EncumbranceVal */
     , (2312830732,   9,     786432) /* ValidLocations - FingerWear */
     , (2312830732,  16,          1) /* ItemUseable - No */
     , (2312830732,  18,          1) /* UiEffects - Magical */
     , (2312830732,  19,       5000) /* Value */
     , (2312830732,  33,          1) /* Bonded - Bonded */
     , (2312830732,  65,        101) /* Placement - Resting */
     , (2312830732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312830732, 106,        325) /* ItemSpellcraft */
     , (2312830732, 107,        977) /* ItemCurMana */
     , (2312830732, 108,       1000) /* ItemMaxMana */
     , (2312830732, 109,          0) /* ItemDifficulty */
     , (2312830732, 114,          1) /* Attuned - Attuned */
     , (2312830732, 158,          7) /* WieldRequirements - Level */
     , (2312830732, 159,          1) /* WieldSkillType - Axe */
     , (2312830732, 160,        150) /* WieldDifficulty */
     , (2312830732, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2312830732, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312830732,   1, False) /* Stuck */
     , (2312830732,  11, True ) /* IgnoreCollisions */
     , (2312830732,  13, True ) /* Ethereal */
     , (2312830732,  14, True ) /* GravityStatus */
     , (2312830732,  19, True ) /* Attackable */
     , (2312830732,  22, True ) /* Inscribable */
     , (2312830732,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312830732,   5, -0.033333) /* ManaRate */
     , (2312830732,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312830732,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2312830732,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2312830732,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312830732,   1,   33554691) /* Setup */
     , (2312830732,   3,  536870932) /* SoundTable */
     , (2312830732,   6,   67111919) /* PaletteBase */
     , (2312830732,   8,  100689389) /* Icon */
     , (2312830732,  22,  872415275) /* PhysicsEffectTable */
     , (2312830732, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2312830732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2312830732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312830732,   1, 2274286832) /* Owner */
     , (2312830732,   2, 2274286832) /* Container */
     , (2312830732, 8000, 2312830732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2312830732,  3983,      2) 
     , (2312830732,  4071,      2) 
     , (2312830732,  4072,      2) 
     , (2312830732,  4076,      2) 
     , (2312830732,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2312830732, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312830732, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312830732, 0, 16778344, 0);
