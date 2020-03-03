INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2316216069, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2316216069,   1,          8) /* ItemType - Jewelry */
     , (2316216069,   5,         50) /* EncumbranceVal */
     , (2316216069,   9,     786432) /* ValidLocations - FingerWear */
     , (2316216069,  16,          1) /* ItemUseable - No */
     , (2316216069,  18,          1) /* UiEffects - Magical */
     , (2316216069,  19,       5000) /* Value */
     , (2316216069,  33,          1) /* Bonded - Bonded */
     , (2316216069,  65,        101) /* Placement - Resting */
     , (2316216069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2316216069, 106,        325) /* ItemSpellcraft */
     , (2316216069, 107,       1000) /* ItemCurMana */
     , (2316216069, 108,       1000) /* ItemMaxMana */
     , (2316216069, 109,          0) /* ItemDifficulty */
     , (2316216069, 114,          1) /* Attuned - Attuned */
     , (2316216069, 158,          7) /* WieldRequirements - Level */
     , (2316216069, 159,          1) /* WieldSkillType - Axe */
     , (2316216069, 160,        150) /* WieldDifficulty */
     , (2316216069, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2316216069, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2316216069,   1, False) /* Stuck */
     , (2316216069,  11, True ) /* IgnoreCollisions */
     , (2316216069,  13, True ) /* Ethereal */
     , (2316216069,  14, True ) /* GravityStatus */
     , (2316216069,  19, True ) /* Attackable */
     , (2316216069,  22, True ) /* Inscribable */
     , (2316216069,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2316216069,   5, -0.033333) /* ManaRate */
     , (2316216069,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2316216069,   1, 'White Empyrean Ring') /* Name */
     , (2316216069,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2316216069,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2316216069,   1,   33554691) /* Setup */
     , (2316216069,   3,  536870932) /* SoundTable */
     , (2316216069,   6,   67111919) /* PaletteBase */
     , (2316216069,   8,  100689376) /* Icon */
     , (2316216069,  22,  872415275) /* PhysicsEffectTable */
     , (2316216069, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2316216069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2316216069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2316216069,   1, 2274286819) /* Owner */
     , (2316216069,   2, 2274286819) /* Container */
     , (2316216069, 8000, 2316216069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2316216069,  2610,      2) 
     , (2316216069,  2613,      2) 
     , (2316216069,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2316216069, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2316216069, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2316216069, 0, 16778344, 0);
