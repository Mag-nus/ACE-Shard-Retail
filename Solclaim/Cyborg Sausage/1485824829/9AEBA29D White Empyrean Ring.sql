INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599133853, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599133853,   1,          8) /* ItemType - Jewelry */
     , (2599133853,   5,         50) /* EncumbranceVal */
     , (2599133853,   9,     786432) /* ValidLocations - FingerWear */
     , (2599133853,  16,          1) /* ItemUseable - No */
     , (2599133853,  18,          1) /* UiEffects - Magical */
     , (2599133853,  19,       5000) /* Value */
     , (2599133853,  33,          1) /* Bonded - Bonded */
     , (2599133853,  65,        101) /* Placement - Resting */
     , (2599133853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599133853, 106,        325) /* ItemSpellcraft */
     , (2599133853, 107,       1000) /* ItemCurMana */
     , (2599133853, 108,       1000) /* ItemMaxMana */
     , (2599133853, 109,          0) /* ItemDifficulty */
     , (2599133853, 114,          1) /* Attuned - Attuned */
     , (2599133853, 158,          7) /* WieldRequirements - Level */
     , (2599133853, 159,          1) /* WieldSkillType - Axe */
     , (2599133853, 160,        150) /* WieldDifficulty */
     , (2599133853, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2599133853, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599133853,   1, False) /* Stuck */
     , (2599133853,  11, True ) /* IgnoreCollisions */
     , (2599133853,  13, True ) /* Ethereal */
     , (2599133853,  14, True ) /* GravityStatus */
     , (2599133853,  19, True ) /* Attackable */
     , (2599133853,  22, True ) /* Inscribable */
     , (2599133853,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599133853,   5, -0.033333) /* ManaRate */
     , (2599133853,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599133853,   1, 'White Empyrean Ring') /* Name */
     , (2599133853,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2599133853,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599133853,   1,   33554691) /* Setup */
     , (2599133853,   3,  536870932) /* SoundTable */
     , (2599133853,   6,   67111919) /* PaletteBase */
     , (2599133853,   8,  100689376) /* Icon */
     , (2599133853,  22,  872415275) /* PhysicsEffectTable */
     , (2599133853, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2599133853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599133853, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599133853,   1, 2151087473) /* Owner */
     , (2599133853,   2, 2151087473) /* Container */
     , (2599133853, 8000, 2599133853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599133853,  2610,      2) 
     , (2599133853,  2613,      2) 
     , (2599133853,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599133853, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599133853, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599133853, 0, 16778344, 0);
