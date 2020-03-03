INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157815, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157815,   1,          8) /* ItemType - Jewelry */
     , (2189157815,   5,         50) /* EncumbranceVal */
     , (2189157815,   9,     786432) /* ValidLocations - FingerWear */
     , (2189157815,  16,          1) /* ItemUseable - No */
     , (2189157815,  18,          1) /* UiEffects - Magical */
     , (2189157815,  19,       5000) /* Value */
     , (2189157815,  33,          1) /* Bonded - Bonded */
     , (2189157815,  65,        101) /* Placement - Resting */
     , (2189157815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157815, 106,        325) /* ItemSpellcraft */
     , (2189157815, 107,        681) /* ItemCurMana */
     , (2189157815, 108,       1000) /* ItemMaxMana */
     , (2189157815, 109,          0) /* ItemDifficulty */
     , (2189157815, 114,          1) /* Attuned - Attuned */
     , (2189157815, 158,          7) /* WieldRequirements - Level */
     , (2189157815, 159,          1) /* WieldSkillType - Axe */
     , (2189157815, 160,        150) /* WieldDifficulty */
     , (2189157815, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2189157815, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157815,   1, False) /* Stuck */
     , (2189157815,  11, True ) /* IgnoreCollisions */
     , (2189157815,  13, True ) /* Ethereal */
     , (2189157815,  14, True ) /* GravityStatus */
     , (2189157815,  19, True ) /* Attackable */
     , (2189157815,  22, True ) /* Inscribable */
     , (2189157815,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157815,   5, -0.033333) /* ManaRate */
     , (2189157815,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157815,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2189157815,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2189157815,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157815,   1,   33554691) /* Setup */
     , (2189157815,   3,  536870932) /* SoundTable */
     , (2189157815,   6,   67111919) /* PaletteBase */
     , (2189157815,   8,  100689389) /* Icon */
     , (2189157815,  22,  872415275) /* PhysicsEffectTable */
     , (2189157815, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2189157815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2189157815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157815,   1, 2189157544) /* Owner */
     , (2189157815,   2, 2189157544) /* Container */
     , (2189157815, 8000, 2189157815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157815,  3983,      2) 
     , (2189157815,  4071,      2) 
     , (2189157815,  4072,      2) 
     , (2189157815,  4076,      2) 
     , (2189157815,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157815, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189157815, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157815, 0, 16778344, 0);
