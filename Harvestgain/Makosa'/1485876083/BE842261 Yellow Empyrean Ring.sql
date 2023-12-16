INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3196330593, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3196330593,   1,          8) /* ItemType - Jewelry */
     , (3196330593,   5,         50) /* EncumbranceVal */
     , (3196330593,   9,     786432) /* ValidLocations - FingerWear */
     , (3196330593,  16,          1) /* ItemUseable - No */
     , (3196330593,  18,          1) /* UiEffects - Magical */
     , (3196330593,  19,       5000) /* Value */
     , (3196330593,  33,          1) /* Bonded - Bonded */
     , (3196330593,  65,        101) /* Placement - Resting */
     , (3196330593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3196330593, 106,        325) /* ItemSpellcraft */
     , (3196330593, 107,        954) /* ItemCurMana */
     , (3196330593, 108,       1000) /* ItemMaxMana */
     , (3196330593, 109,          0) /* ItemDifficulty */
     , (3196330593, 114,          1) /* Attuned - Attuned */
     , (3196330593, 158,          7) /* WieldRequirements - Level */
     , (3196330593, 159,          1) /* WieldSkillType - Axe */
     , (3196330593, 160,        150) /* WieldDifficulty */
     , (3196330593, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (3196330593, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3196330593,   1, False) /* Stuck */
     , (3196330593,  11, True ) /* IgnoreCollisions */
     , (3196330593,  13, True ) /* Ethereal */
     , (3196330593,  14, True ) /* GravityStatus */
     , (3196330593,  19, True ) /* Attackable */
     , (3196330593,  22, True ) /* Inscribable */
     , (3196330593,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3196330593,   5, -0.03333299979567528) /* ManaRate */
     , (3196330593,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3196330593,   1, 'Yellow Empyrean Ring') /* Name */
     , (3196330593,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (3196330593,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330593,   1,   33554691) /* Setup */
     , (3196330593,   3,  536870932) /* SoundTable */
     , (3196330593,   6,   67111919) /* PaletteBase */
     , (3196330593,   8,  100689389) /* Icon */
     , (3196330593,  22,  872415275) /* PhysicsEffectTable */
     , (3196330593, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (3196330593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3196330593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3196330593,   1, 3196223555) /* Owner */
     , (3196330593,   2, 3196223555) /* Container */
     , (3196330593, 8000, 3196330593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3196330593,  2614,      2) 
     , (3196330593,  3983,      2) 
     , (3196330593,  4071,      2) 
     , (3196330593,  4072,      2) 
     , (3196330593,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3196330593, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3196330593, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3196330593, 0, 16778344, 0);
