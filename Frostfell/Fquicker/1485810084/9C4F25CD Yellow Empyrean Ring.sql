INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432717, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432717,   1,          8) /* ItemType - Jewelry */
     , (2622432717,   5,         50) /* EncumbranceVal */
     , (2622432717,   9,     786432) /* ValidLocations - FingerWear */
     , (2622432717,  16,          1) /* ItemUseable - No */
     , (2622432717,  18,          1) /* UiEffects - Magical */
     , (2622432717,  19,       5000) /* Value */
     , (2622432717,  33,          1) /* Bonded - Bonded */
     , (2622432717,  65,        101) /* Placement - Resting */
     , (2622432717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432717, 106,        325) /* ItemSpellcraft */
     , (2622432717, 107,        980) /* ItemCurMana */
     , (2622432717, 108,       1000) /* ItemMaxMana */
     , (2622432717, 109,          0) /* ItemDifficulty */
     , (2622432717, 114,          1) /* Attuned - Attuned */
     , (2622432717, 158,          7) /* WieldRequirements - Level */
     , (2622432717, 159,          1) /* WieldSkillType - Axe */
     , (2622432717, 160,        150) /* WieldDifficulty */
     , (2622432717, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2622432717, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432717,   1, False) /* Stuck */
     , (2622432717,  11, True ) /* IgnoreCollisions */
     , (2622432717,  13, True ) /* Ethereal */
     , (2622432717,  14, True ) /* GravityStatus */
     , (2622432717,  19, True ) /* Attackable */
     , (2622432717,  22, True ) /* Inscribable */
     , (2622432717,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432717,   5, -0.033333) /* ManaRate */
     , (2622432717,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432717,   1, 'Yellow Empyrean Ring') /* Name */
     , (2622432717,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2622432717,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432717,   1,   33554691) /* Setup */
     , (2622432717,   3,  536870932) /* SoundTable */
     , (2622432717,   6,   67111919) /* PaletteBase */
     , (2622432717,   8,  100689389) /* Icon */
     , (2622432717,  22,  872415275) /* PhysicsEffectTable */
     , (2622432717, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2622432717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432717,   1, 2622432722) /* Owner */
     , (2622432717,   2, 2622432722) /* Container */
     , (2622432717, 8000, 2622432717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432717,  2614,      2) 
     , (2622432717,  3983,      2) 
     , (2622432717,  4071,      2) 
     , (2622432717,  4072,      2) 
     , (2622432717,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432717, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432717, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432717, 0, 16778344, 0);