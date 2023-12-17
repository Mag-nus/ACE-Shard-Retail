INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581110775, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581110775,   1,          8) /* ItemType - Jewelry */
     , (2581110775,   5,         50) /* EncumbranceVal */
     , (2581110775,   9,     786432) /* ValidLocations - FingerWear */
     , (2581110775,  16,          1) /* ItemUseable - No */
     , (2581110775,  18,          1) /* UiEffects - Magical */
     , (2581110775,  19,       5000) /* Value */
     , (2581110775,  33,          1) /* Bonded - Bonded */
     , (2581110775,  65,        101) /* Placement - Resting */
     , (2581110775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581110775, 106,        325) /* ItemSpellcraft */
     , (2581110775, 107,       1000) /* ItemCurMana */
     , (2581110775, 108,       1000) /* ItemMaxMana */
     , (2581110775, 109,          0) /* ItemDifficulty */
     , (2581110775, 114,          0) /* Attuned - Normal */
     , (2581110775, 158,          7) /* WieldRequirements - Level */
     , (2581110775, 159,          1) /* WieldSkillType - Axe */
     , (2581110775, 160,        150) /* WieldDifficulty */
     , (2581110775, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581110775, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581110775,   1, False) /* Stuck */
     , (2581110775,  11, True ) /* IgnoreCollisions */
     , (2581110775,  13, True ) /* Ethereal */
     , (2581110775,  14, True ) /* GravityStatus */
     , (2581110775,  19, True ) /* Attackable */
     , (2581110775,  22, True ) /* Inscribable */
     , (2581110775,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581110775,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581110775,   5, -0.033333) /* ManaRate */
     , (2581110775,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581110775,   1, 'White Empyrean Ring') /* Name */
     , (2581110775,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581110775,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2581110775,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581110775,   1,   33554691) /* Setup */
     , (2581110775,   3,  536870932) /* SoundTable */
     , (2581110775,   6,   67111919) /* PaletteBase */
     , (2581110775,   8,  100689376) /* Icon */
     , (2581110775,  22,  872415275) /* PhysicsEffectTable */
     , (2581110775, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581110775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581110775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581110775,   1, 2150219236) /* Owner */
     , (2581110775,   2, 2150219236) /* Container */
     , (2581110775, 8000, 2581110775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581110775,  2610,      2) 
     , (2581110775,  2613,      2) 
     , (2581110775,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581110775, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581110775, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581110775, 0, 16778344, 0);
