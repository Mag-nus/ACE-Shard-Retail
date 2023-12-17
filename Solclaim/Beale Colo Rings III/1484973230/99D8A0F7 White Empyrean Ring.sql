INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581111031, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581111031,   1,          8) /* ItemType - Jewelry */
     , (2581111031,   5,         50) /* EncumbranceVal */
     , (2581111031,   9,     786432) /* ValidLocations - FingerWear */
     , (2581111031,  16,          1) /* ItemUseable - No */
     , (2581111031,  18,          1) /* UiEffects - Magical */
     , (2581111031,  19,       5000) /* Value */
     , (2581111031,  33,          1) /* Bonded - Bonded */
     , (2581111031,  65,        101) /* Placement - Resting */
     , (2581111031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581111031, 106,        325) /* ItemSpellcraft */
     , (2581111031, 107,       1000) /* ItemCurMana */
     , (2581111031, 108,       1000) /* ItemMaxMana */
     , (2581111031, 109,          0) /* ItemDifficulty */
     , (2581111031, 114,          0) /* Attuned - Normal */
     , (2581111031, 158,          7) /* WieldRequirements - Level */
     , (2581111031, 159,          1) /* WieldSkillType - Axe */
     , (2581111031, 160,        150) /* WieldDifficulty */
     , (2581111031, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581111031, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581111031,   1, False) /* Stuck */
     , (2581111031,  11, True ) /* IgnoreCollisions */
     , (2581111031,  13, True ) /* Ethereal */
     , (2581111031,  14, True ) /* GravityStatus */
     , (2581111031,  19, True ) /* Attackable */
     , (2581111031,  22, True ) /* Inscribable */
     , (2581111031,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581111031,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581111031,   5, -0.033333) /* ManaRate */
     , (2581111031,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581111031,   1, 'White Empyrean Ring') /* Name */
     , (2581111031,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581111031,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2581111031,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581111031,   1,   33554691) /* Setup */
     , (2581111031,   3,  536870932) /* SoundTable */
     , (2581111031,   6,   67111919) /* PaletteBase */
     , (2581111031,   8,  100689376) /* Icon */
     , (2581111031,  22,  872415275) /* PhysicsEffectTable */
     , (2581111031, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581111031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581111031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581111031,   1, 2150219236) /* Owner */
     , (2581111031,   2, 2150219236) /* Container */
     , (2581111031, 8000, 2581111031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581111031,  2610,      2) 
     , (2581111031,  2613,      2) 
     , (2581111031,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581111031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581111031, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581111031, 0, 16778344, 0);
