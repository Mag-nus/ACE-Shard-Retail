INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951388, 27681, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951388,   1,          8) /* ItemType - Jewelry */
     , (2596951388,   5,        800) /* EncumbranceVal */
     , (2596951388,   9,     196608) /* ValidLocations - WristWear */
     , (2596951388,  16,          1) /* ItemUseable - No */
     , (2596951388,  18,          1) /* UiEffects - Magical */
     , (2596951388,  19,       3000) /* Value */
     , (2596951388,  65,        101) /* Placement - Resting */
     , (2596951388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951388, 106,        250) /* ItemSpellcraft */
     , (2596951388, 107,       1000) /* ItemCurMana */
     , (2596951388, 108,       1000) /* ItemMaxMana */
     , (2596951388, 109,        100) /* ItemDifficulty */
     , (2596951388, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (2596951388, 159,          3) /* WieldSkillType - Crossbow */
     , (2596951388, 160,        175) /* WieldDifficulty */
     , (2596951388, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951388,   1, False) /* Stuck */
     , (2596951388,  11, True ) /* IgnoreCollisions */
     , (2596951388,  13, True ) /* Ethereal */
     , (2596951388,  14, True ) /* GravityStatus */
     , (2596951388,  19, True ) /* Attackable */
     , (2596951388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951388,   5, -0.033333) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951388,   1, 'Renegade Stone Clasp') /* Name */
     , (2596951388,  16, 'Coarse stone and gems have been fitted together to craft this heavy bracelet. After its construction, powerful magic rituals imbued the bracelet with defensive properties versus blades and lightning.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951388,   1,   33554683) /* Setup */
     , (2596951388,   3,  536870932) /* SoundTable */
     , (2596951388,   6,   67111919) /* PaletteBase */
     , (2596951388,   8,  100676518) /* Icon */
     , (2596951388,  22,  872415275) /* PhysicsEffectTable */
     , (2596951388, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2596951388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951388,   1, 2596951367) /* Owner */
     , (2596951388,   2, 2596951367) /* Container */
     , (2596951388, 8000, 2596951388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951388,  1076,      2) 
     , (2596951388,  1119,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951388, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951388, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951388, 0, 16778334, 0);
