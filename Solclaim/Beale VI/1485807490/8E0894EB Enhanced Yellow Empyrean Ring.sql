INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382927083, 39923, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382927083,   1,          8) /* ItemType - Jewelry */
     , (2382927083,   5,         50) /* EncumbranceVal */
     , (2382927083,   9,     786432) /* ValidLocations - FingerWear */
     , (2382927083,  16,          1) /* ItemUseable - No */
     , (2382927083,  18,          1) /* UiEffects - Magical */
     , (2382927083,  19,       5000) /* Value */
     , (2382927083,  33,          1) /* Bonded - Bonded */
     , (2382927083,  65,        101) /* Placement - Resting */
     , (2382927083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382927083, 106,        325) /* ItemSpellcraft */
     , (2382927083, 107,        900) /* ItemCurMana */
     , (2382927083, 108,       1000) /* ItemMaxMana */
     , (2382927083, 109,          0) /* ItemDifficulty */
     , (2382927083, 114,          1) /* Attuned - Attuned */
     , (2382927083, 158,          7) /* WieldRequirements - Level */
     , (2382927083, 159,          1) /* WieldSkillType - Axe */
     , (2382927083, 160,        150) /* WieldDifficulty */
     , (2382927083, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2382927083, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382927083,   1, False) /* Stuck */
     , (2382927083,  11, True ) /* IgnoreCollisions */
     , (2382927083,  13, True ) /* Ethereal */
     , (2382927083,  14, True ) /* GravityStatus */
     , (2382927083,  19, True ) /* Attackable */
     , (2382927083,  22, True ) /* Inscribable */
     , (2382927083,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382927083,   5, -0.033333) /* ManaRate */
     , (2382927083,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382927083,   1, 'Enhanced Yellow Empyrean Ring') /* Name */
     , (2382927083,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2382927083,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382927083,   1,   33554691) /* Setup */
     , (2382927083,   3,  536870932) /* SoundTable */
     , (2382927083,   6,   67111919) /* PaletteBase */
     , (2382927083,   8,  100689389) /* Icon */
     , (2382927083,  22,  872415275) /* PhysicsEffectTable */
     , (2382927083, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2382927083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382927083, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382927083,   1, 2151302024) /* Owner */
     , (2382927083,   2, 2151302024) /* Container */
     , (2382927083, 8000, 2382927083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382927083,  3983,      2) 
     , (2382927083,  4071,      2) 
     , (2382927083,  4072,      2) 
     , (2382927083,  4076,      2) 
     , (2382927083,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382927083, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382927083, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382927083, 0, 16778344, 0);
