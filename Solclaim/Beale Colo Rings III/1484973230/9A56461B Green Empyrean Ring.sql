INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2589345307, 34705, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2589345307,   1,          8) /* ItemType - Jewelry */
     , (2589345307,   5,         50) /* EncumbranceVal */
     , (2589345307,   9,     786432) /* ValidLocations - FingerWear */
     , (2589345307,  16,          1) /* ItemUseable - No */
     , (2589345307,  18,          1) /* UiEffects - Magical */
     , (2589345307,  19,       5000) /* Value */
     , (2589345307,  33,          1) /* Bonded - Bonded */
     , (2589345307,  65,        101) /* Placement - Resting */
     , (2589345307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2589345307, 106,        325) /* ItemSpellcraft */
     , (2589345307, 107,       1000) /* ItemCurMana */
     , (2589345307, 108,       1000) /* ItemMaxMana */
     , (2589345307, 109,          0) /* ItemDifficulty */
     , (2589345307, 114,          0) /* Attuned - Normal */
     , (2589345307, 158,          7) /* WieldRequirements - Level */
     , (2589345307, 159,          1) /* WieldSkillType - Axe */
     , (2589345307, 160,        150) /* WieldDifficulty */
     , (2589345307, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (2589345307, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2589345307,   1, False) /* Stuck */
     , (2589345307,  11, True ) /* IgnoreCollisions */
     , (2589345307,  13, True ) /* Ethereal */
     , (2589345307,  14, True ) /* GravityStatus */
     , (2589345307,  19, True ) /* Attackable */
     , (2589345307,  22, True ) /* Inscribable */
     , (2589345307,  85, True ) /* AppraisalHasAllowedWielder */
     , (2589345307,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2589345307,   5, -0.033333) /* ManaRate */
     , (2589345307,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2589345307,   1, 'Green Empyrean Ring') /* Name */
     , (2589345307,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (2589345307,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (2589345307,  25, 'Vinnie Paz') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2589345307,   1,   33554691) /* Setup */
     , (2589345307,   3,  536870932) /* SoundTable */
     , (2589345307,   6,   67111919) /* PaletteBase */
     , (2589345307,   8,  100689374) /* Icon */
     , (2589345307,  22,  872415275) /* PhysicsEffectTable */
     , (2589345307, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2589345307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2589345307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2589345307,   1, 1343182243) /* Owner */
     , (2589345307,   2, 1343182243) /* Container */
     , (2589345307, 8000, 2589345307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2589345307,  3955,      2) 
     , (2589345307,  4073,      2) 
     , (2589345307,  4074,      2) 
     , (2589345307,  4075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2589345307, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2589345307, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2589345307, 0, 16778344, 0);
