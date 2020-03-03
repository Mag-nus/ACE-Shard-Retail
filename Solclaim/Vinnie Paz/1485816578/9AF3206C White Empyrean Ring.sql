INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599624812, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599624812,   1,          8) /* ItemType - Jewelry */
     , (2599624812,   5,         50) /* EncumbranceVal */
     , (2599624812,   9,     786432) /* ValidLocations - FingerWear */
     , (2599624812,  16,          1) /* ItemUseable - No */
     , (2599624812,  18,          1) /* UiEffects - Magical */
     , (2599624812,  19,       5000) /* Value */
     , (2599624812,  33,          1) /* Bonded - Bonded */
     , (2599624812,  65,        101) /* Placement - Resting */
     , (2599624812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599624812, 106,        325) /* ItemSpellcraft */
     , (2599624812, 107,       1000) /* ItemCurMana */
     , (2599624812, 108,       1000) /* ItemMaxMana */
     , (2599624812, 109,          0) /* ItemDifficulty */
     , (2599624812, 114,          1) /* Attuned - Attuned */
     , (2599624812, 158,          7) /* WieldRequirements - Level */
     , (2599624812, 159,          1) /* WieldSkillType - Axe */
     , (2599624812, 160,        150) /* WieldDifficulty */
     , (2599624812, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2599624812, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599624812,   1, False) /* Stuck */
     , (2599624812,  11, True ) /* IgnoreCollisions */
     , (2599624812,  13, True ) /* Ethereal */
     , (2599624812,  14, True ) /* GravityStatus */
     , (2599624812,  19, True ) /* Attackable */
     , (2599624812,  22, True ) /* Inscribable */
     , (2599624812,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599624812,   5, -0.033333) /* ManaRate */
     , (2599624812,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599624812,   1, 'White Empyrean Ring') /* Name */
     , (2599624812,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2599624812,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599624812,   1,   33554691) /* Setup */
     , (2599624812,   3,  536870932) /* SoundTable */
     , (2599624812,   6,   67111919) /* PaletteBase */
     , (2599624812,   8,  100689376) /* Icon */
     , (2599624812,  22,  872415275) /* PhysicsEffectTable */
     , (2599624812, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2599624812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599624812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599624812,   1, 2578441462) /* Owner */
     , (2599624812,   2, 2578441462) /* Container */
     , (2599624812, 8000, 2599624812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599624812,  2610,      2) 
     , (2599624812,  2613,      2) 
     , (2599624812,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599624812, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599624812, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599624812, 0, 16778344, 0);
