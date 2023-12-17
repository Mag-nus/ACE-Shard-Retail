INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598922910, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598922910,   1,          8) /* ItemType - Jewelry */
     , (2598922910,   5,         50) /* EncumbranceVal */
     , (2598922910,   9,     786432) /* ValidLocations - FingerWear */
     , (2598922910,  16,          1) /* ItemUseable - No */
     , (2598922910,  18,          1) /* UiEffects - Magical */
     , (2598922910,  19,       5000) /* Value */
     , (2598922910,  33,          1) /* Bonded - Bonded */
     , (2598922910,  65,        101) /* Placement - Resting */
     , (2598922910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598922910, 106,        325) /* ItemSpellcraft */
     , (2598922910, 107,       1000) /* ItemCurMana */
     , (2598922910, 108,       1000) /* ItemMaxMana */
     , (2598922910, 109,          0) /* ItemDifficulty */
     , (2598922910, 114,          1) /* Attuned - Attuned */
     , (2598922910, 158,          7) /* WieldRequirements - Level */
     , (2598922910, 159,          1) /* WieldSkillType - Axe */
     , (2598922910, 160,        150) /* WieldDifficulty */
     , (2598922910, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2598922910, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598922910,   1, False) /* Stuck */
     , (2598922910,  11, True ) /* IgnoreCollisions */
     , (2598922910,  13, True ) /* Ethereal */
     , (2598922910,  14, True ) /* GravityStatus */
     , (2598922910,  19, True ) /* Attackable */
     , (2598922910,  22, True ) /* Inscribable */
     , (2598922910,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598922910,   5, -0.033333) /* ManaRate */
     , (2598922910,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598922910,   1, 'Yellow Empyrean Ring') /* Name */
     , (2598922910,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2598922910,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598922910,   1,   33554691) /* Setup */
     , (2598922910,   3,  536870932) /* SoundTable */
     , (2598922910,   6,   67111919) /* PaletteBase */
     , (2598922910,   8,  100689389) /* Icon */
     , (2598922910,  22,  872415275) /* PhysicsEffectTable */
     , (2598922910, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2598922910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598922910, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598922910,   1, 2578441462) /* Owner */
     , (2598922910,   2, 2578441462) /* Container */
     , (2598922910, 8000, 2598922910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598922910,  2614,      2) 
     , (2598922910,  3983,      2) 
     , (2598922910,  4071,      2) 
     , (2598922910,  4072,      2) 
     , (2598922910,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598922910, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598922910, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598922910, 0, 16778344, 0);
