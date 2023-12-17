INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222093191, 34707, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222093191,   1,          8) /* ItemType - Jewelry */
     , (2222093191,   5,         50) /* EncumbranceVal */
     , (2222093191,   9,     786432) /* ValidLocations - FingerWear */
     , (2222093191,  16,          1) /* ItemUseable - No */
     , (2222093191,  18,          1) /* UiEffects - Magical */
     , (2222093191,  19,       5000) /* Value */
     , (2222093191,  33,          1) /* Bonded - Bonded */
     , (2222093191,  65,        101) /* Placement - Resting */
     , (2222093191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222093191, 106,        325) /* ItemSpellcraft */
     , (2222093191, 107,       1000) /* ItemCurMana */
     , (2222093191, 108,       1000) /* ItemMaxMana */
     , (2222093191, 109,          0) /* ItemDifficulty */
     , (2222093191, 114,          0) /* Attuned - Normal */
     , (2222093191, 158,          7) /* WieldRequirements - Level */
     , (2222093191, 159,          1) /* WieldSkillType - Axe */
     , (2222093191, 160,        150) /* WieldDifficulty */
     , (2222093191, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2222093191, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222093191,   1, False) /* Stuck */
     , (2222093191,  11, True ) /* IgnoreCollisions */
     , (2222093191,  13, True ) /* Ethereal */
     , (2222093191,  14, True ) /* GravityStatus */
     , (2222093191,  19, True ) /* Attackable */
     , (2222093191,  22, True ) /* Inscribable */
     , (2222093191,  85, True ) /* AppraisalHasAllowedWielder */
     , (2222093191,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222093191,   5, -0.033333) /* ManaRate */
     , (2222093191,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222093191,   1, 'White Empyrean Ring') /* Name */
     , (2222093191,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2222093191,  16, 'A ring of pyreal fitted with a band of glowing white metal.') /* LongDesc */
     , (2222093191,  25, 'Nekromantix') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222093191,   1,   33554691) /* Setup */
     , (2222093191,   3,  536870932) /* SoundTable */
     , (2222093191,   6,   67111919) /* PaletteBase */
     , (2222093191,   8,  100689376) /* Icon */
     , (2222093191,  22,  872415275) /* PhysicsEffectTable */
     , (2222093191, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2222093191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222093191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222093191,   1, 2222353202) /* Owner */
     , (2222093191,   2, 2222353202) /* Container */
     , (2222093191, 8000, 2222093191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222093191,  2610,      2) 
     , (2222093191,  2613,      2) 
     , (2222093191,  2614,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2222093191, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2222093191, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2222093191, 0, 16778344, 0);
