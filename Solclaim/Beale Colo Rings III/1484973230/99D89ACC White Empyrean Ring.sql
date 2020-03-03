INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581109452, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581109452,   1,          8) /* ItemType - Jewelry */
     , (2581109452,   5,         50) /* EncumbranceVal */
     , (2581109452,   9,     786432) /* ValidLocations - FingerWear */
     , (2581109452,  16,          1) /* ItemUseable - No */
     , (2581109452,  18,          1) /* UiEffects - Magical */
     , (2581109452,  19,       5000) /* Value */
     , (2581109452,  33,          1) /* Bonded - Bonded */
     , (2581109452,  65,        101) /* Placement - Resting */
     , (2581109452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581109452, 106,        325) /* ItemSpellcraft */
     , (2581109452, 107,       1000) /* ItemCurMana */
     , (2581109452, 108,       1000) /* ItemMaxMana */
     , (2581109452, 109,          0) /* ItemDifficulty */
     , (2581109452, 114,          0) /* Attuned - Normal */
     , (2581109452, 158,          7) /* WieldRequirements - Level */
     , (2581109452, 159,          1) /* WieldSkillType - Axe */
     , (2581109452, 160,        150) /* WieldDifficulty */
     , (2581109452, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2581109452, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581109452,   1, False) /* Stuck */
     , (2581109452,  11, True ) /* IgnoreCollisions */
     , (2581109452,  13, True ) /* Ethereal */
     , (2581109452,  14, True ) /* GravityStatus */
     , (2581109452,  19, True ) /* Attackable */
     , (2581109452,  22, True ) /* Inscribable */
     , (2581109452,  85, True ) /* AppraisalHasAllowedWielder */
     , (2581109452,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581109452,   5, -0.033333) /* ManaRate */
     , (2581109452,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581109452,   1, 'White Empyrean Ring') /* Name */
     , (2581109452,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2581109452,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2581109452,  25, 'Beale') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581109452,   1,   33554691) /* Setup */
     , (2581109452,   3,  536870932) /* SoundTable */
     , (2581109452,   6,   67111919) /* PaletteBase */
     , (2581109452,   8,  100689376) /* Icon */
     , (2581109452,  22,  872415275) /* PhysicsEffectTable */
     , (2581109452, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2581109452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581109452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581109452,   1, 1343182243) /* Owner */
     , (2581109452,   2, 1343182243) /* Container */
     , (2581109452, 8000, 2581109452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2581109452,  2610,      2) 
     , (2581109452,  2613,      2) 
     , (2581109452,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581109452, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581109452, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581109452, 0, 16778344, 0);
