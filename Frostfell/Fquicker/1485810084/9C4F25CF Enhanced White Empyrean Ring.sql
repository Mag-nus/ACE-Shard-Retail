INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432719, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432719,   1,          8) /* ItemType - Jewelry */
     , (2622432719,   5,         50) /* EncumbranceVal */
     , (2622432719,   9,     786432) /* ValidLocations - FingerWear */
     , (2622432719,  16,          1) /* ItemUseable - No */
     , (2622432719,  18,          1) /* UiEffects - Magical */
     , (2622432719,  19,       5000) /* Value */
     , (2622432719,  33,          1) /* Bonded - Bonded */
     , (2622432719,  65,        101) /* Placement - Resting */
     , (2622432719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432719, 106,        325) /* ItemSpellcraft */
     , (2622432719, 107,        629) /* ItemCurMana */
     , (2622432719, 108,       1000) /* ItemMaxMana */
     , (2622432719, 109,          0) /* ItemDifficulty */
     , (2622432719, 114,          1) /* Attuned - Attuned */
     , (2622432719, 158,          7) /* WieldRequirements - Level */
     , (2622432719, 159,          1) /* WieldSkillType - Axe */
     , (2622432719, 160,        150) /* WieldDifficulty */
     , (2622432719, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2622432719, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432719,   1, False) /* Stuck */
     , (2622432719,  11, True ) /* IgnoreCollisions */
     , (2622432719,  13, True ) /* Ethereal */
     , (2622432719,  14, True ) /* GravityStatus */
     , (2622432719,  19, True ) /* Attackable */
     , (2622432719,  22, True ) /* Inscribable */
     , (2622432719,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432719,   5, -0.033333) /* ManaRate */
     , (2622432719,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432719,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2622432719,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2622432719,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432719,   1,   33554691) /* Setup */
     , (2622432719,   3,  536870932) /* SoundTable */
     , (2622432719,   6,   67111919) /* PaletteBase */
     , (2622432719,   8,  100689376) /* Icon */
     , (2622432719,  22,  872415275) /* PhysicsEffectTable */
     , (2622432719, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2622432719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622432719, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432719,   1, 2622432722) /* Owner */
     , (2622432719,   2, 2622432722) /* Container */
     , (2622432719, 8000, 2622432719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432719,  2610,      2) 
     , (2622432719,  2614,      2) 
     , (2622432719,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622432719, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432719, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432719, 0, 16778344, 0);
