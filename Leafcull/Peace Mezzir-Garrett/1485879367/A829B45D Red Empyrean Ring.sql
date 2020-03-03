INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2821305437, 34706, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2821305437,   1,          8) /* ItemType - Jewelry */
     , (2821305437,   5,         50) /* EncumbranceVal */
     , (2821305437,   9,     786432) /* ValidLocations - FingerWear */
     , (2821305437,  16,          1) /* ItemUseable - No */
     , (2821305437,  18,          1) /* UiEffects - Magical */
     , (2821305437,  19,       5000) /* Value */
     , (2821305437,  33,          1) /* Bonded - Bonded */
     , (2821305437,  65,        101) /* Placement - Resting */
     , (2821305437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2821305437, 106,        325) /* ItemSpellcraft */
     , (2821305437, 107,        191) /* ItemCurMana */
     , (2821305437, 108,       1000) /* ItemMaxMana */
     , (2821305437, 109,          0) /* ItemDifficulty */
     , (2821305437, 114,          0) /* Attuned - Normal */
     , (2821305437, 158,          7) /* WieldRequirements - Level */
     , (2821305437, 159,          1) /* WieldSkillType - Axe */
     , (2821305437, 160,        150) /* WieldDifficulty */
     , (2821305437, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2821305437, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2821305437,   1, False) /* Stuck */
     , (2821305437,  11, True ) /* IgnoreCollisions */
     , (2821305437,  13, True ) /* Ethereal */
     , (2821305437,  14, True ) /* GravityStatus */
     , (2821305437,  19, True ) /* Attackable */
     , (2821305437,  22, True ) /* Inscribable */
     , (2821305437,  85, True ) /* AppraisalHasAllowedWielder */
     , (2821305437,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2821305437,   5, -0.033333) /* ManaRate */
     , (2821305437,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2821305437,   1, 'Red Empyrean Ring') /* Name */
     , (2821305437,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2821305437,  16, 'A ring of pyreal fitted with a band of glowing red metal.') /* LongDesc */
     , (2821305437,  25, 'Peace Mezzir-Garrett') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2821305437,   1,   33554691) /* Setup */
     , (2821305437,   3,  536870932) /* SoundTable */
     , (2821305437,   6,   67111919) /* PaletteBase */
     , (2821305437,   8,  100689375) /* Icon */
     , (2821305437,  22,  872415275) /* PhysicsEffectTable */
     , (2821305437, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2821305437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2821305437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2821305437,   1, 2851441267) /* Owner */
     , (2821305437,   2, 2851441267) /* Container */
     , (2821305437, 8000, 2821305437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2821305437,  2666,      2) 
     , (2821305437,  3982,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2821305437, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2821305437, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2821305437, 0, 16778344, 0);
