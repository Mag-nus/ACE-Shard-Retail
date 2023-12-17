INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975611222, 25671, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975611222,   1,          8) /* ItemType - Jewelry */
     , (2975611222,   5,         40) /* EncumbranceVal */
     , (2975611222,   9,     196608) /* ValidLocations - WristWear */
     , (2975611222,  16,          1) /* ItemUseable - No */
     , (2975611222,  18,          1) /* UiEffects - Magical */
     , (2975611222,  19,       6000) /* Value */
     , (2975611222,  33,          1) /* Bonded - Bonded */
     , (2975611222,  36,       9999) /* ResistMagic */
     , (2975611222,  65,        101) /* Placement - Resting */
     , (2975611222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975611222, 106,        320) /* ItemSpellcraft */
     , (2975611222, 107,        999) /* ItemCurMana */
     , (2975611222, 108,       1000) /* ItemMaxMana */
     , (2975611222, 109,        150) /* ItemDifficulty */
     , (2975611222, 114,          0) /* Attuned - Normal */
     , (2975611222, 158,          7) /* WieldRequirements - Level */
     , (2975611222, 159,          1) /* WieldSkillType - Axe */
     , (2975611222, 160,         35) /* WieldDifficulty */
     , (2975611222, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975611222,   1, False) /* Stuck */
     , (2975611222,  11, True ) /* IgnoreCollisions */
     , (2975611222,  13, True ) /* Ethereal */
     , (2975611222,  14, True ) /* GravityStatus */
     , (2975611222,  19, True ) /* Attackable */
     , (2975611222,  22, True ) /* Inscribable */
     , (2975611222,  69, False) /* IsSellable */
     , (2975611222,  85, True ) /* AppraisalHasAllowedWielder */
     , (2975611222,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975611222,   5,  -0.033) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975611222,   1, 'Refulgent Bracelet') /* Name */
     , (2975611222,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */
     , (2975611222,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611222,   1,   33554683) /* Setup */
     , (2975611222,   3,  536870932) /* SoundTable */
     , (2975611222,   6,   67111919) /* PaletteBase */
     , (2975611222,   8,  100675477) /* Icon */
     , (2975611222,  22,  872415275) /* PhysicsEffectTable */
     , (2975611222, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2975611222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975611222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975611222,   1, 2975375305) /* Owner */
     , (2975611222,   2, 2975375305) /* Container */
     , (2975611222, 8000, 2975611222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975611222,  2985,      2) 
     , (2975611222,  2986,      2) 
     , (2975611222,  2987,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975611222, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975611222, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975611222, 0, 16778334, 0);
