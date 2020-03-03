INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921196451, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921196451,   1,          8) /* ItemType - Jewelry */
     , (2921196451,   5,         50) /* EncumbranceVal */
     , (2921196451,   9,     786432) /* ValidLocations - FingerWear */
     , (2921196451,  16,          1) /* ItemUseable - No */
     , (2921196451,  18,          1) /* UiEffects - Magical */
     , (2921196451,  19,       5000) /* Value */
     , (2921196451,  33,          1) /* Bonded - Bonded */
     , (2921196451,  65,        101) /* Placement - Resting */
     , (2921196451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921196451, 106,        325) /* ItemSpellcraft */
     , (2921196451, 107,       1000) /* ItemCurMana */
     , (2921196451, 108,       1000) /* ItemMaxMana */
     , (2921196451, 109,          0) /* ItemDifficulty */
     , (2921196451, 114,          1) /* Attuned - Attuned */
     , (2921196451, 158,          7) /* WieldRequirements - Level */
     , (2921196451, 159,          1) /* WieldSkillType - Axe */
     , (2921196451, 160,        150) /* WieldDifficulty */
     , (2921196451, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2921196451, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921196451,   1, False) /* Stuck */
     , (2921196451,  11, True ) /* IgnoreCollisions */
     , (2921196451,  13, True ) /* Ethereal */
     , (2921196451,  14, True ) /* GravityStatus */
     , (2921196451,  19, True ) /* Attackable */
     , (2921196451,  22, True ) /* Inscribable */
     , (2921196451,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921196451,   5, -0.033333) /* ManaRate */
     , (2921196451,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921196451,   1, 'White Empyrean Ring') /* Name */
     , (2921196451,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2921196451,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921196451,   1,   33554691) /* Setup */
     , (2921196451,   3,  536870932) /* SoundTable */
     , (2921196451,   6,   67111919) /* PaletteBase */
     , (2921196451,   8,  100689376) /* Icon */
     , (2921196451,  22,  872415275) /* PhysicsEffectTable */
     , (2921196451, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2921196451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2921196451, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921196451,   1, 2823045135) /* Owner */
     , (2921196451,   2, 2823045135) /* Container */
     , (2921196451, 8000, 2921196451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2921196451,  2610,      2) 
     , (2921196451,  2613,      2) 
     , (2921196451,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2921196451, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921196451, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921196451, 0, 16778344, 0);
