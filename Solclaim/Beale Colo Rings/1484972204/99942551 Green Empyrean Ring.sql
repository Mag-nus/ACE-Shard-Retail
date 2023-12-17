INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2576622929, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576622929,   1,          8) /* ItemType - Jewelry */
     , (2576622929,   5,         50) /* EncumbranceVal */
     , (2576622929,   9,     786432) /* ValidLocations - FingerWear */
     , (2576622929,  16,          1) /* ItemUseable - No */
     , (2576622929,  18,          1) /* UiEffects - Magical */
     , (2576622929,  19,       5000) /* Value */
     , (2576622929,  33,          1) /* Bonded - Bonded */
     , (2576622929,  65,        101) /* Placement - Resting */
     , (2576622929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2576622929, 106,        325) /* ItemSpellcraft */
     , (2576622929, 107,       1000) /* ItemCurMana */
     , (2576622929, 108,       1000) /* ItemMaxMana */
     , (2576622929, 109,          0) /* ItemDifficulty */
     , (2576622929, 114,          0) /* Attuned - Normal */
     , (2576622929, 158,          7) /* WieldRequirements - Level */
     , (2576622929, 159,          1) /* WieldSkillType - Axe */
     , (2576622929, 160,        150) /* WieldDifficulty */
     , (2576622929, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2576622929, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576622929,   1, False) /* Stuck */
     , (2576622929,  11, True ) /* IgnoreCollisions */
     , (2576622929,  13, True ) /* Ethereal */
     , (2576622929,  14, True ) /* GravityStatus */
     , (2576622929,  19, True ) /* Attackable */
     , (2576622929,  22, True ) /* Inscribable */
     , (2576622929,  85, True ) /* AppraisalHasAllowedWielder */
     , (2576622929,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576622929,   5, -0.033333) /* ManaRate */
     , (2576622929,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576622929,   1, 'Green Empyrean Ring') /* Name */
     , (2576622929,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2576622929,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2576622929,  25, 'Nocc') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576622929,   1,   33554691) /* Setup */
     , (2576622929,   3,  536870932) /* SoundTable */
     , (2576622929,   6,   67111919) /* PaletteBase */
     , (2576622929,   8,  100689374) /* Icon */
     , (2576622929,  22,  872415275) /* PhysicsEffectTable */
     , (2576622929, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2576622929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2576622929, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576622929,   1, 1343182032) /* Owner */
     , (2576622929,   2, 1343182032) /* Container */
     , (2576622929, 8000, 2576622929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2576622929,  3955,      2) 
     , (2576622929,  4073,      2) 
     , (2576622929,  4074,      2) 
     , (2576622929,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2576622929, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2576622929, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2576622929, 0, 16778344, 0);
