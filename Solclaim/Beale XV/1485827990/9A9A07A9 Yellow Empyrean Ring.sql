INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593785769, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593785769,   1,          8) /* ItemType - Jewelry */
     , (2593785769,   5,         50) /* EncumbranceVal */
     , (2593785769,   9,     786432) /* ValidLocations - FingerWear */
     , (2593785769,  16,          1) /* ItemUseable - No */
     , (2593785769,  18,          1) /* UiEffects - Magical */
     , (2593785769,  19,       5000) /* Value */
     , (2593785769,  33,          1) /* Bonded - Bonded */
     , (2593785769,  65,        101) /* Placement - Resting */
     , (2593785769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593785769, 106,        325) /* ItemSpellcraft */
     , (2593785769, 107,        989) /* ItemCurMana */
     , (2593785769, 108,       1000) /* ItemMaxMana */
     , (2593785769, 109,          0) /* ItemDifficulty */
     , (2593785769, 114,          1) /* Attuned - Attuned */
     , (2593785769, 158,          7) /* WieldRequirements - Level */
     , (2593785769, 159,          1) /* WieldSkillType - Axe */
     , (2593785769, 160,        150) /* WieldDifficulty */
     , (2593785769, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2593785769, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593785769,   1, False) /* Stuck */
     , (2593785769,  11, True ) /* IgnoreCollisions */
     , (2593785769,  13, True ) /* Ethereal */
     , (2593785769,  14, True ) /* GravityStatus */
     , (2593785769,  19, True ) /* Attackable */
     , (2593785769,  22, True ) /* Inscribable */
     , (2593785769,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593785769,   5, -0.033333) /* ManaRate */
     , (2593785769,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593785769,   1, 'Yellow Empyrean Ring') /* Name */
     , (2593785769,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2593785769,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593785769,   1,   33554691) /* Setup */
     , (2593785769,   3,  536870932) /* SoundTable */
     , (2593785769,   6,   67111919) /* PaletteBase */
     , (2593785769,   8,  100689389) /* Icon */
     , (2593785769,  22,  872415275) /* PhysicsEffectTable */
     , (2593785769, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2593785769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593785769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593785769,   1, 2570895959) /* Owner */
     , (2593785769,   2, 2570895959) /* Container */
     , (2593785769, 8000, 2593785769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593785769,  2614,      2) 
     , (2593785769,  3983,      2) 
     , (2593785769,  4071,      2) 
     , (2593785769,  4072,      2) 
     , (2593785769,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593785769, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593785769, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593785769, 0, 16778344, 0);
