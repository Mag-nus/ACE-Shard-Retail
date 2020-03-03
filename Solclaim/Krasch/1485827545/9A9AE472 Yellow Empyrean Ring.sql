INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593842290, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593842290,   1,          8) /* ItemType - Jewelry */
     , (2593842290,   5,         50) /* EncumbranceVal */
     , (2593842290,   9,     786432) /* ValidLocations - FingerWear */
     , (2593842290,  16,          1) /* ItemUseable - No */
     , (2593842290,  18,          1) /* UiEffects - Magical */
     , (2593842290,  19,       5000) /* Value */
     , (2593842290,  33,          1) /* Bonded - Bonded */
     , (2593842290,  65,        101) /* Placement - Resting */
     , (2593842290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593842290, 106,        325) /* ItemSpellcraft */
     , (2593842290, 107,       1000) /* ItemCurMana */
     , (2593842290, 108,       1000) /* ItemMaxMana */
     , (2593842290, 109,          0) /* ItemDifficulty */
     , (2593842290, 114,          1) /* Attuned - Attuned */
     , (2593842290, 158,          7) /* WieldRequirements - Level */
     , (2593842290, 159,          1) /* WieldSkillType - Axe */
     , (2593842290, 160,        150) /* WieldDifficulty */
     , (2593842290, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2593842290, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593842290,   1, False) /* Stuck */
     , (2593842290,  11, True ) /* IgnoreCollisions */
     , (2593842290,  13, True ) /* Ethereal */
     , (2593842290,  14, True ) /* GravityStatus */
     , (2593842290,  19, True ) /* Attackable */
     , (2593842290,  22, True ) /* Inscribable */
     , (2593842290,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593842290,   5, -0.033333) /* ManaRate */
     , (2593842290,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593842290,   1, 'Yellow Empyrean Ring') /* Name */
     , (2593842290,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2593842290,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593842290,   1,   33554691) /* Setup */
     , (2593842290,   3,  536870932) /* SoundTable */
     , (2593842290,   6,   67111919) /* PaletteBase */
     , (2593842290,   8,  100689389) /* Icon */
     , (2593842290,  22,  872415275) /* PhysicsEffectTable */
     , (2593842290, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2593842290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593842290, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593842290,   1, 2454729579) /* Owner */
     , (2593842290,   2, 2454729579) /* Container */
     , (2593842290, 8000, 2593842290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593842290,  2614,      2) 
     , (2593842290,  3983,      2) 
     , (2593842290,  4071,      2) 
     , (2593842290,  4072,      2) 
     , (2593842290,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2593842290, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593842290, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593842290, 0, 16778344, 0);
