INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599625201, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599625201,   1,          8) /* ItemType - Jewelry */
     , (2599625201,   5,         50) /* EncumbranceVal */
     , (2599625201,   9,     786432) /* ValidLocations - FingerWear */
     , (2599625201,  16,          1) /* ItemUseable - No */
     , (2599625201,  18,          1) /* UiEffects - Magical */
     , (2599625201,  19,       5000) /* Value */
     , (2599625201,  33,          1) /* Bonded - Bonded */
     , (2599625201,  65,        101) /* Placement - Resting */
     , (2599625201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599625201, 106,        325) /* ItemSpellcraft */
     , (2599625201, 107,       1000) /* ItemCurMana */
     , (2599625201, 108,       1000) /* ItemMaxMana */
     , (2599625201, 109,          0) /* ItemDifficulty */
     , (2599625201, 114,          1) /* Attuned - Attuned */
     , (2599625201, 158,          7) /* WieldRequirements - Level */
     , (2599625201, 159,          1) /* WieldSkillType - Axe */
     , (2599625201, 160,        150) /* WieldDifficulty */
     , (2599625201, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2599625201, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599625201,   1, False) /* Stuck */
     , (2599625201,  11, True ) /* IgnoreCollisions */
     , (2599625201,  13, True ) /* Ethereal */
     , (2599625201,  14, True ) /* GravityStatus */
     , (2599625201,  19, True ) /* Attackable */
     , (2599625201,  22, True ) /* Inscribable */
     , (2599625201,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599625201,   5, -0.033333) /* ManaRate */
     , (2599625201,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599625201,   1, 'Green Empyrean Ring') /* Name */
     , (2599625201,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2599625201,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599625201,   1,   33554691) /* Setup */
     , (2599625201,   3,  536870932) /* SoundTable */
     , (2599625201,   6,   67111919) /* PaletteBase */
     , (2599625201,   8,  100689374) /* Icon */
     , (2599625201,  22,  872415275) /* PhysicsEffectTable */
     , (2599625201, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2599625201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599625201, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599625201,   1, 2578441462) /* Owner */
     , (2599625201,   2, 2578441462) /* Container */
     , (2599625201, 8000, 2599625201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599625201,  3955,      2) 
     , (2599625201,  4073,      2) 
     , (2599625201,  4074,      2) 
     , (2599625201,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599625201, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599625201, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599625201, 0, 16778344, 0);
