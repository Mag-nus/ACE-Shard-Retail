INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678896309, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678896309,   1,          8) /* ItemType - Jewelry */
     , (3678896309,   5,         50) /* EncumbranceVal */
     , (3678896309,   9,     786432) /* ValidLocations - FingerWear */
     , (3678896309,  16,          1) /* ItemUseable - No */
     , (3678896309,  18,          1) /* UiEffects - Magical */
     , (3678896309,  19,       5000) /* Value */
     , (3678896309,  33,          1) /* Bonded - Bonded */
     , (3678896309,  65,        101) /* Placement - Resting */
     , (3678896309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678896309, 106,        325) /* ItemSpellcraft */
     , (3678896309, 107,       1000) /* ItemCurMana */
     , (3678896309, 108,       1000) /* ItemMaxMana */
     , (3678896309, 109,          0) /* ItemDifficulty */
     , (3678896309, 114,          1) /* Attuned - Attuned */
     , (3678896309, 158,          7) /* WieldRequirements - Level */
     , (3678896309, 159,          1) /* WieldSkillType - Axe */
     , (3678896309, 160,        150) /* WieldDifficulty */
     , (3678896309, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (3678896309, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678896309,   1, False) /* Stuck */
     , (3678896309,  11, True ) /* IgnoreCollisions */
     , (3678896309,  13, True ) /* Ethereal */
     , (3678896309,  14, True ) /* GravityStatus */
     , (3678896309,  19, True ) /* Attackable */
     , (3678896309,  22, True ) /* Inscribable */
     , (3678896309,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3678896309,   5, -0.033333) /* ManaRate */
     , (3678896309,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678896309,   1, 'White Empyrean Ring') /* Name */
     , (3678896309,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3678896309,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678896309,   1,   33554691) /* Setup */
     , (3678896309,   3,  536870932) /* SoundTable */
     , (3678896309,   6,   67111919) /* PaletteBase */
     , (3678896309,   8,  100689376) /* Icon */
     , (3678896309,  22,  872415275) /* PhysicsEffectTable */
     , (3678896309, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3678896309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678896309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678896309,   1, 2343279755) /* Owner */
     , (3678896309,   2, 2343279755) /* Container */
     , (3678896309, 8000, 3678896309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3678896309,  2610,      2) 
     , (3678896309,  2613,      2) 
     , (3678896309,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3678896309, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3678896309, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3678896309, 0, 16778344, 0);
