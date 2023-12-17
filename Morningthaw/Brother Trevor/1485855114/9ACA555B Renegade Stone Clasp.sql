INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951387, 27681, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951387,   1,          8) /* ItemType - Jewelry */
     , (2596951387,   5,        800) /* EncumbranceVal */
     , (2596951387,   9,     196608) /* ValidLocations - WristWear */
     , (2596951387,  16,          1) /* ItemUseable - No */
     , (2596951387,  18,          1) /* UiEffects - Magical */
     , (2596951387,  19,       3000) /* Value */
     , (2596951387,  65,        101) /* Placement - Resting */
     , (2596951387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951387, 106,        250) /* ItemSpellcraft */
     , (2596951387, 107,       1000) /* ItemCurMana */
     , (2596951387, 108,       1000) /* ItemMaxMana */
     , (2596951387, 109,        100) /* ItemDifficulty */
     , (2596951387, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2596951387, 159,          3) /* WieldSkillType - Crossbow */
     , (2596951387, 160,        175) /* WieldDifficulty */
     , (2596951387, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951387,   1, False) /* Stuck */
     , (2596951387,  11, True ) /* IgnoreCollisions */
     , (2596951387,  13, True ) /* Ethereal */
     , (2596951387,  14, True ) /* GravityStatus */
     , (2596951387,  19, True ) /* Attackable */
     , (2596951387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951387,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951387,   1, 'Renegade Stone Clasp') /* Name */
     , (2596951387,  16, 'Coarse stone and gems have been fitted together to craft this heavy bracelet. After its construction, powerful magic rituals imbued the bracelet with defensive properties versus blades and lightning.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951387,   1,   33554683) /* Setup */
     , (2596951387,   3,  536870932) /* SoundTable */
     , (2596951387,   6,   67111919) /* PaletteBase */
     , (2596951387,   8,  100676518) /* Icon */
     , (2596951387,  22,  872415275) /* PhysicsEffectTable */
     , (2596951387, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2596951387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951387,   1, 2596951367) /* Owner */
     , (2596951387,   2, 2596951367) /* Container */
     , (2596951387, 8000, 2596951387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951387,  1076,      2) 
     , (2596951387,  1119,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951387, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951387, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951387, 0, 16778334, 0);
