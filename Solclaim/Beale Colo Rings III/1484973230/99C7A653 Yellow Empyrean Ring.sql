INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579998291, 34708, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579998291,   1,          8) /* ItemType - Jewelry */
     , (2579998291,   5,         50) /* EncumbranceVal */
     , (2579998291,   9,     786432) /* ValidLocations - FingerWear */
     , (2579998291,  16,          1) /* ItemUseable - No */
     , (2579998291,  18,          1) /* UiEffects - Magical */
     , (2579998291,  19,       5000) /* Value */
     , (2579998291,  33,          1) /* Bonded - Bonded */
     , (2579998291,  65,        101) /* Placement - Resting */
     , (2579998291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2579998291, 106,        325) /* ItemSpellcraft */
     , (2579998291, 107,       1000) /* ItemCurMana */
     , (2579998291, 108,       1000) /* ItemMaxMana */
     , (2579998291, 109,          0) /* ItemDifficulty */
     , (2579998291, 114,          0) /* Attuned - Normal */
     , (2579998291, 158,          7) /* WieldRequirements - Level */
     , (2579998291, 159,          1) /* WieldSkillType - Axe */
     , (2579998291, 160,        150) /* WieldDifficulty */
     , (2579998291, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2579998291, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579998291,   1, False) /* Stuck */
     , (2579998291,  11, True ) /* IgnoreCollisions */
     , (2579998291,  13, True ) /* Ethereal */
     , (2579998291,  14, True ) /* GravityStatus */
     , (2579998291,  19, True ) /* Attackable */
     , (2579998291,  22, True ) /* Inscribable */
     , (2579998291,  85, True ) /* AppraisalHasAllowedWielder */
     , (2579998291,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579998291,   5, -0.033333) /* ManaRate */
     , (2579998291,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579998291,   1, 'Yellow Empyrean Ring') /* Name */
     , (2579998291,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2579998291,  16, 'A ring of pyreal fitted with a band of glowing gold.') /* LongDesc */
     , (2579998291,  25, 'B E A L E') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579998291,   1,   33554691) /* Setup */
     , (2579998291,   3,  536870932) /* SoundTable */
     , (2579998291,   6,   67111919) /* PaletteBase */
     , (2579998291,   8,  100689389) /* Icon */
     , (2579998291,  22,  872415275) /* PhysicsEffectTable */
     , (2579998291, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2579998291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2579998291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579998291,   1, 2581867079) /* Owner */
     , (2579998291,   2, 2581867079) /* Container */
     , (2579998291, 8000, 2579998291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2579998291,  2614,      2) 
     , (2579998291,  3983,      2) 
     , (2579998291,  4071,      2) 
     , (2579998291,  4072,      2) 
     , (2579998291,  4076,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2579998291, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579998291, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579998291, 0, 16778344, 0);
