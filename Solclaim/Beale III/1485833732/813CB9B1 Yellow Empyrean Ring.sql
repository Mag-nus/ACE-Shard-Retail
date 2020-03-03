INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240561, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240561,   1,          8) /* ItemType - Jewelry */
     , (2168240561,   5,         50) /* EncumbranceVal */
     , (2168240561,   9,     786432) /* ValidLocations - FingerWear */
     , (2168240561,  16,          1) /* ItemUseable - No */
     , (2168240561,  18,          1) /* UiEffects - Magical */
     , (2168240561,  19,       5000) /* Value */
     , (2168240561,  33,          1) /* Bonded - Bonded */
     , (2168240561,  65,        101) /* Placement - Resting */
     , (2168240561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240561, 106,        325) /* ItemSpellcraft */
     , (2168240561, 107,        327) /* ItemCurMana */
     , (2168240561, 108,       1000) /* ItemMaxMana */
     , (2168240561, 109,          0) /* ItemDifficulty */
     , (2168240561, 114,          1) /* Attuned - Attuned */
     , (2168240561, 158,          7) /* WieldRequirements - Level */
     , (2168240561, 159,          1) /* WieldSkillType - Axe */
     , (2168240561, 160,        150) /* WieldDifficulty */
     , (2168240561, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2168240561, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240561,   1, False) /* Stuck */
     , (2168240561,  11, True ) /* IgnoreCollisions */
     , (2168240561,  13, True ) /* Ethereal */
     , (2168240561,  14, True ) /* GravityStatus */
     , (2168240561,  19, True ) /* Attackable */
     , (2168240561,  22, True ) /* Inscribable */
     , (2168240561,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168240561,   5, -0.033333) /* ManaRate */
     , (2168240561,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240561,   1, 'Yellow Empyrean Ring') /* Name */
     , (2168240561,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2168240561,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240561,   1,   33554691) /* Setup */
     , (2168240561,   3,  536870932) /* SoundTable */
     , (2168240561,   6,   67111919) /* PaletteBase */
     , (2168240561,   8,  100689389) /* Icon */
     , (2168240561,  22,  872415275) /* PhysicsEffectTable */
     , (2168240561, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2168240561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240561,   1, 2168241132) /* Owner */
     , (2168240561,   2, 2168241132) /* Container */
     , (2168240561, 8000, 2168240561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168240561,  2614,      2) 
     , (2168240561,  3983,      2) 
     , (2168240561,  4071,      2) 
     , (2168240561,  4072,      2) 
     , (2168240561,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240561, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240561, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240561, 0, 16778344, 0);
