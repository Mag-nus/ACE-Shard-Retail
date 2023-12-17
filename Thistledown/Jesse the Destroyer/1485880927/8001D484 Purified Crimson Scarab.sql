INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603588, 52036, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603588,   1,          8) /* ItemType - Jewelry */
     , (2147603588,   5,        105) /* EncumbranceVal */
     , (2147603588,   9,   67108864) /* ValidLocations - TrinketOne */
     , (2147603588,  16,          1) /* ItemUseable - No */
     , (2147603588,  18,          1) /* UiEffects - Magical */
     , (2147603588,  19,          0) /* Value */
     , (2147603588,  33,          1) /* Bonded - Bonded */
     , (2147603588,  65,        101) /* Placement - Resting */
     , (2147603588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603588, 106,        375) /* ItemSpellcraft */
     , (2147603588, 107,        978) /* ItemCurMana */
     , (2147603588, 108,       1000) /* ItemMaxMana */
     , (2147603588, 109,        375) /* ItemDifficulty */
     , (2147603588, 114,          1) /* Attuned - Attuned */
     , (2147603588, 158,          7) /* WieldRequirements - Level */
     , (2147603588, 159,          1) /* WieldSkillType - Axe */
     , (2147603588, 160,        180) /* WieldDifficulty */
     , (2147603588, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603588,   1, False) /* Stuck */
     , (2147603588,  11, True ) /* IgnoreCollisions */
     , (2147603588,  13, True ) /* Ethereal */
     , (2147603588,  14, True ) /* GravityStatus */
     , (2147603588,  19, True ) /* Attackable */
     , (2147603588,  22, True ) /* Inscribable */
     , (2147603588,  69, False) /* IsSellable */
     , (2147603588,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603588,   5,   -0.05) /* ManaRate */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603588,   1, 'Purified Crimson Scarab') /* Name */
     , (2147603588,   7, 'Legendary Focus, +15 Health') /* Inscription */
     , (2147603588,   8, 'Jesse the Destroyer') /* ScribeName */
     , (2147603588,  15, 'A dark red scarab of Rynthid origin, cleansed by Tumerok magic.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603588,   1,   33555211) /* Setup */
     , (2147603588,   3,  536870932) /* SoundTable */
     , (2147603588,   6,   67111919) /* PaletteBase */
     , (2147603588,   8,  100693226) /* Icon */
     , (2147603588,  22,  872415275) /* PhysicsEffectTable */
     , (2147603588, 8001,    2179216) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden */
     , (2147603588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147603588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603588,   1, 2147603645) /* Owner */
     , (2147603588,   2, 2147603645) /* Container */
     , (2147603588, 8000, 2147603588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147603588,  4548,      2) 
     , (2147603588,  5146,      2) 
     , (2147603588,  5149,      2) 
     , (2147603588,  5150,      2) 
     , (2147603588,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603588, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603588, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603588, 0, 16780734, 0);
