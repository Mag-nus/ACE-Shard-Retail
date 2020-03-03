INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416394, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416394,   1,          8) /* ItemType - Jewelry */
     , (2149416394,   5,         50) /* EncumbranceVal */
     , (2149416394,   9,     786432) /* ValidLocations - FingerWear */
     , (2149416394,  16,          1) /* ItemUseable - No */
     , (2149416394,  18,          1) /* UiEffects - Magical */
     , (2149416394,  19,       5000) /* Value */
     , (2149416394,  33,          1) /* Bonded - Bonded */
     , (2149416394,  65,        101) /* Placement - Resting */
     , (2149416394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416394, 106,        325) /* ItemSpellcraft */
     , (2149416394, 107,       1000) /* ItemCurMana */
     , (2149416394, 108,       1000) /* ItemMaxMana */
     , (2149416394, 109,          0) /* ItemDifficulty */
     , (2149416394, 114,          1) /* Attuned - Attuned */
     , (2149416394, 158,          7) /* WieldRequirements - Level */
     , (2149416394, 159,          1) /* WieldSkillType - Axe */
     , (2149416394, 160,        150) /* WieldDifficulty */
     , (2149416394, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2149416394, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416394,   1, False) /* Stuck */
     , (2149416394,  11, True ) /* IgnoreCollisions */
     , (2149416394,  13, True ) /* Ethereal */
     , (2149416394,  14, True ) /* GravityStatus */
     , (2149416394,  19, True ) /* Attackable */
     , (2149416394,  22, True ) /* Inscribable */
     , (2149416394,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416394,   5, -0.033333) /* ManaRate */
     , (2149416394,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416394,   1, 'White Empyrean Ring') /* Name */
     , (2149416394,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2149416394,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416394,   1,   33554691) /* Setup */
     , (2149416394,   3,  536870932) /* SoundTable */
     , (2149416394,   6,   67111919) /* PaletteBase */
     , (2149416394,   8,  100689376) /* Icon */
     , (2149416394,  22,  872415275) /* PhysicsEffectTable */
     , (2149416394, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149416394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416394, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416394,   1, 2149416172) /* Owner */
     , (2149416394,   2, 2149416172) /* Container */
     , (2149416394, 8000, 2149416394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149416394,  2610,      2) 
     , (2149416394,  2613,      2) 
     , (2149416394,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149416394, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416394, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416394, 0, 16778344, 0);
