INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593900683, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593900683,   1,          8) /* ItemType - Jewelry */
     , (2593900683,   5,         50) /* EncumbranceVal */
     , (2593900683,   9,     786432) /* ValidLocations - FingerWear */
     , (2593900683,  16,          1) /* ItemUseable - No */
     , (2593900683,  18,          1) /* UiEffects - Magical */
     , (2593900683,  19,       5000) /* Value */
     , (2593900683,  33,          1) /* Bonded - Bonded */
     , (2593900683,  65,        101) /* Placement - Resting */
     , (2593900683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593900683, 106,        325) /* ItemSpellcraft */
     , (2593900683, 107,       1000) /* ItemCurMana */
     , (2593900683, 108,       1000) /* ItemMaxMana */
     , (2593900683, 109,          0) /* ItemDifficulty */
     , (2593900683, 114,          1) /* Attuned - Attuned */
     , (2593900683, 158,          7) /* WieldRequirements - Level */
     , (2593900683, 159,          1) /* WieldSkillType - Axe */
     , (2593900683, 160,        150) /* WieldDifficulty */
     , (2593900683, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2593900683, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593900683,   1, False) /* Stuck */
     , (2593900683,  11, True ) /* IgnoreCollisions */
     , (2593900683,  13, True ) /* Ethereal */
     , (2593900683,  14, True ) /* GravityStatus */
     , (2593900683,  19, True ) /* Attackable */
     , (2593900683,  22, True ) /* Inscribable */
     , (2593900683,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593900683,   5, -0.033333) /* ManaRate */
     , (2593900683,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593900683,   1, 'Yellow Empyrean Ring') /* Name */
     , (2593900683,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2593900683,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593900683,   1,   33554691) /* Setup */
     , (2593900683,   3,  536870932) /* SoundTable */
     , (2593900683,   6,   67111919) /* PaletteBase */
     , (2593900683,   8,  100689389) /* Icon */
     , (2593900683,  22,  872415275) /* PhysicsEffectTable */
     , (2593900683, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2593900683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593900683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593900683,   1, 2428521715) /* Owner */
     , (2593900683,   2, 2428521715) /* Container */
     , (2593900683, 8000, 2593900683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593900683,  2614,      2) 
     , (2593900683,  3983,      2) 
     , (2593900683,  4071,      2) 
     , (2593900683,  4072,      2) 
     , (2593900683,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593900683, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593900683, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593900683, 0, 16778344, 0);
