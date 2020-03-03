INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188963317, 39922, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188963317,   1,          8) /* ItemType - Jewelry */
     , (2188963317,   5,         50) /* EncumbranceVal */
     , (2188963317,   9,     786432) /* ValidLocations - FingerWear */
     , (2188963317,  16,          1) /* ItemUseable - No */
     , (2188963317,  18,          1) /* UiEffects - Magical */
     , (2188963317,  19,       5000) /* Value */
     , (2188963317,  33,          1) /* Bonded - Bonded */
     , (2188963317,  65,        101) /* Placement - Resting */
     , (2188963317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2188963317, 106,        325) /* ItemSpellcraft */
     , (2188963317, 107,        509) /* ItemCurMana */
     , (2188963317, 108,       1000) /* ItemMaxMana */
     , (2188963317, 109,          0) /* ItemDifficulty */
     , (2188963317, 114,          1) /* Attuned - Attuned */
     , (2188963317, 158,          7) /* WieldRequirements - Level */
     , (2188963317, 159,          1) /* WieldSkillType - Axe */
     , (2188963317, 160,        150) /* WieldDifficulty */
     , (2188963317, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2188963317, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188963317,   1, False) /* Stuck */
     , (2188963317,  11, True ) /* IgnoreCollisions */
     , (2188963317,  13, True ) /* Ethereal */
     , (2188963317,  14, True ) /* GravityStatus */
     , (2188963317,  19, True ) /* Attackable */
     , (2188963317,  22, True ) /* Inscribable */
     , (2188963317,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188963317,   5, -0.033333) /* ManaRate */
     , (2188963317,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188963317,   1, 'Enhanced White Empyrean Ring') /* Name */
     , (2188963317,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2188963317,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963317,   1,   33554691) /* Setup */
     , (2188963317,   3,  536870932) /* SoundTable */
     , (2188963317,   6,   67111919) /* PaletteBase */
     , (2188963317,   8,  100689376) /* Icon */
     , (2188963317,  22,  872415275) /* PhysicsEffectTable */
     , (2188963317, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2188963317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2188963317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188963317,   1, 2189157585) /* Owner */
     , (2188963317,   2, 2189157585) /* Container */
     , (2188963317, 8000, 2188963317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188963317,  2610,      2) 
     , (2188963317,  2614,      2) 
     , (2188963317,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2188963317, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2188963317, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2188963317, 0, 16778344, 0);
