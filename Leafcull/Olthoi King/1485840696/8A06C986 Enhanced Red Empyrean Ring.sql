INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315700614, 39921, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315700614,   1,          8) /* ItemType - Jewelry */
     , (2315700614,   5,         50) /* EncumbranceVal */
     , (2315700614,   9,     786432) /* ValidLocations - FingerWear */
     , (2315700614,  16,          1) /* ItemUseable - No */
     , (2315700614,  18,          1) /* UiEffects - Magical */
     , (2315700614,  19,       5000) /* Value */
     , (2315700614,  33,          1) /* Bonded - Bonded */
     , (2315700614,  65,        101) /* Placement - Resting */
     , (2315700614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315700614, 106,        325) /* ItemSpellcraft */
     , (2315700614, 107,        819) /* ItemCurMana */
     , (2315700614, 108,       1000) /* ItemMaxMana */
     , (2315700614, 109,          0) /* ItemDifficulty */
     , (2315700614, 114,          1) /* Attuned - Attuned */
     , (2315700614, 158,          7) /* WieldRequirements - Level */
     , (2315700614, 159,          1) /* WieldSkillType - Axe */
     , (2315700614, 160,        150) /* WieldDifficulty */
     , (2315700614, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2315700614, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315700614,   1, False) /* Stuck */
     , (2315700614,  11, True ) /* IgnoreCollisions */
     , (2315700614,  13, True ) /* Ethereal */
     , (2315700614,  14, True ) /* GravityStatus */
     , (2315700614,  19, True ) /* Attackable */
     , (2315700614,  22, True ) /* Inscribable */
     , (2315700614,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315700614,   5, -0.033333) /* ManaRate */
     , (2315700614,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315700614,   1, 'Enhanced Red Empyrean Ring') /* Name */
     , (2315700614,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2315700614,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315700614,   1,   33554691) /* Setup */
     , (2315700614,   3,  536870932) /* SoundTable */
     , (2315700614,   6,   67111919) /* PaletteBase */
     , (2315700614,   8,  100689375) /* Icon */
     , (2315700614,  22,  872415275) /* PhysicsEffectTable */
     , (2315700614, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2315700614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315700614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315700614,   1, 2292742411) /* Owner */
     , (2315700614,   2, 2292742411) /* Container */
     , (2315700614, 8000, 2315700614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315700614,  2666,      2) 
     , (2315700614,  3982,      2) 
     , (2315700614,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315700614, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315700614, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315700614, 0, 16778344, 0);
