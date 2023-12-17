INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593972433, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593972433,   1,          8) /* ItemType - Jewelry */
     , (2593972433,   5,         50) /* EncumbranceVal */
     , (2593972433,   9,     786432) /* ValidLocations - FingerWear */
     , (2593972433,  16,          1) /* ItemUseable - No */
     , (2593972433,  18,          1) /* UiEffects - Magical */
     , (2593972433,  19,       5000) /* Value */
     , (2593972433,  33,          1) /* Bonded - Bonded */
     , (2593972433,  65,        101) /* Placement - Resting */
     , (2593972433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2593972433, 106,        325) /* ItemSpellcraft */
     , (2593972433, 107,        999) /* ItemCurMana */
     , (2593972433, 108,       1000) /* ItemMaxMana */
     , (2593972433, 109,          0) /* ItemDifficulty */
     , (2593972433, 114,          1) /* Attuned - Attuned */
     , (2593972433, 158,          7) /* WieldRequirements - Level */
     , (2593972433, 159,          1) /* WieldSkillType - Axe */
     , (2593972433, 160,        150) /* WieldDifficulty */
     , (2593972433, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2593972433, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593972433,   1, False) /* Stuck */
     , (2593972433,  11, True ) /* IgnoreCollisions */
     , (2593972433,  13, True ) /* Ethereal */
     , (2593972433,  14, True ) /* GravityStatus */
     , (2593972433,  19, True ) /* Attackable */
     , (2593972433,  22, True ) /* Inscribable */
     , (2593972433,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593972433,   5, -0.033333) /* ManaRate */
     , (2593972433,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593972433,   1, 'White Empyrean Ring') /* Name */
     , (2593972433,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2593972433,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593972433,   1,   33554691) /* Setup */
     , (2593972433,   3,  536870932) /* SoundTable */
     , (2593972433,   6,   67111919) /* PaletteBase */
     , (2593972433,   8,  100689376) /* Icon */
     , (2593972433,  22,  872415275) /* PhysicsEffectTable */
     , (2593972433, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2593972433, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2593972433, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593972433,   1, 2151087473) /* Owner */
     , (2593972433,   2, 2151087473) /* Container */
     , (2593972433, 8000, 2593972433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2593972433,  2610,      2) 
     , (2593972433,  2613,      2) 
     , (2593972433,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593972433, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593972433, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593972433, 0, 16778344, 0);
