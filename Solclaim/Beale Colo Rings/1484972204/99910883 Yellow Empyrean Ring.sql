INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576418947, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576418947,   1,          8) /* ItemType - Jewelry */
     , (2576418947,   5,         50) /* EncumbranceVal */
     , (2576418947,   9,     786432) /* ValidLocations - FingerWear */
     , (2576418947,  16,          1) /* ItemUseable - No */
     , (2576418947,  18,          1) /* UiEffects - Magical */
     , (2576418947,  19,       5000) /* Value */
     , (2576418947,  33,          1) /* Bonded - Bonded */
     , (2576418947,  65,        101) /* Placement - Resting */
     , (2576418947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576418947, 106,        325) /* ItemSpellcraft */
     , (2576418947, 107,       1000) /* ItemCurMana */
     , (2576418947, 108,       1000) /* ItemMaxMana */
     , (2576418947, 109,          0) /* ItemDifficulty */
     , (2576418947, 114,          0) /* Attuned - Normal */
     , (2576418947, 158,          7) /* WieldRequirements - Level */
     , (2576418947, 159,          1) /* WieldSkillType - Axe */
     , (2576418947, 160,        150) /* WieldDifficulty */
     , (2576418947, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576418947, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576418947,   1, False) /* Stuck */
     , (2576418947,  11, True ) /* IgnoreCollisions */
     , (2576418947,  13, True ) /* Ethereal */
     , (2576418947,  14, True ) /* GravityStatus */
     , (2576418947,  19, True ) /* Attackable */
     , (2576418947,  22, True ) /* Inscribable */
     , (2576418947,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576418947,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576418947,   5, -0.033333) /* ManaRate */
     , (2576418947,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576418947,   1, 'Yellow Empyrean Ring') /* Name */
     , (2576418947,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576418947,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2576418947,  25, 'Ztg') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576418947,   1,   33554691) /* Setup */
     , (2576418947,   3,  536870932) /* SoundTable */
     , (2576418947,   6,   67111919) /* PaletteBase */
     , (2576418947,   8,  100689389) /* Icon */
     , (2576418947,  22,  872415275) /* PhysicsEffectTable */
     , (2576418947, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576418947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576418947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576418947,   1, 1343182032) /* Owner */
     , (2576418947,   2, 1343182032) /* Container */
     , (2576418947, 8000, 2576418947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576418947,  2614,      2) 
     , (2576418947,  3983,      2) 
     , (2576418947,  4071,      2) 
     , (2576418947,  4072,      2) 
     , (2576418947,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576418947, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576418947, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576418947, 0, 16778344, 0);
