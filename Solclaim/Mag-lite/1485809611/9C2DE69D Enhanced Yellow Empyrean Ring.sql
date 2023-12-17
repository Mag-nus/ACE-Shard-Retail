INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253853, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253853,   1,          8) /* ItemType - Jewelry */
     , (2620253853,   5,         50) /* EncumbranceVal */
     , (2620253853,   9,     786432) /* ValidLocations - FingerWear */
     , (2620253853,  16,          1) /* ItemUseable - No */
     , (2620253853,  18,          1) /* UiEffects - Magical */
     , (2620253853,  19,       5000) /* Value */
     , (2620253853,  33,          1) /* Bonded - Bonded */
     , (2620253853,  65,        101) /* Placement - Resting */
     , (2620253853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253853, 106,        325) /* ItemSpellcraft */
     , (2620253853, 107,        972) /* ItemCurMana */
     , (2620253853, 108,       1000) /* ItemMaxMana */
     , (2620253853, 109,          0) /* ItemDifficulty */
     , (2620253853, 114,          1) /* Attuned - Attuned */
     , (2620253853, 158,          7) /* WieldRequirements - Level */
     , (2620253853, 159,          1) /* WieldSkillType - Axe */
     , (2620253853, 160,        150) /* WieldDifficulty */
     , (2620253853, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2620253853, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253853,   1, False) /* Stuck */
     , (2620253853,  11, True ) /* IgnoreCollisions */
     , (2620253853,  13, True ) /* Ethereal */
     , (2620253853,  14, True ) /* GravityStatus */
     , (2620253853,  19, True ) /* Attackable */
     , (2620253853,  22, True ) /* Inscribable */
     , (2620253853,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620253853,   5, -0.033333) /* ManaRate */
     , (2620253853,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253853,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2620253853,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2620253853,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253853,   1,   33554691) /* Setup */
     , (2620253853,   3,  536870932) /* SoundTable */
     , (2620253853,   6,   67111919) /* PaletteBase */
     , (2620253853,   8,  100689389) /* Icon */
     , (2620253853,  22,  872415275) /* PhysicsEffectTable */
     , (2620253853, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2620253853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2620253853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253853,   1, 2620253851) /* Owner */
     , (2620253853,   2, 2620253851) /* Container */
     , (2620253853, 8000, 2620253853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620253853,  3983,      2) 
     , (2620253853,  4071,      2) 
     , (2620253853,  4072,      2) 
     , (2620253853,  4076,      2) 
     , (2620253853,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2620253853, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620253853, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620253853, 0, 16778344, 0);
