INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2586195234, 30813, 38, 3326272) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586195234,   1,       2048) /* ItemType - Gem */
     , (2586195234,   5,         50) /* EncumbranceVal */
     , (2586195234,  11,          1) /* MaxStackSize */
     , (2586195234,  12,          1) /* StackSize */
     , (2586195234,  16,          8) /* ItemUseable - Contained */
     , (2586195234,  18,          1) /* UiEffects - Magical */
     , (2586195234,  19,       5000) /* Value */
     , (2586195234,  65,        101) /* Placement - Resting */
     , (2586195234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2586195234,  94,         16) /* TargetType - Creature */
     , (2586195234, 106,        210) /* ItemSpellcraft */
     , (2586195234, 107,        100) /* ItemCurMana */
     , (2586195234, 108,        200) /* ItemMaxMana */
     , (2586195234, 109,          0) /* ItemDifficulty */
     , (2586195234, 110,          0) /* ItemAllegianceRankLimit */
     , (2586195234, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586195234,   1, False) /* Stuck */
     , (2586195234,  11, True ) /* IgnoreCollisions */
     , (2586195234,  13, True ) /* Ethereal */
     , (2586195234,  14, True ) /* GravityStatus */
     , (2586195234,  19, True ) /* Attackable */
     , (2586195234,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586195234,   1, 'Black Luster Pearl') /* Name */
     , (2586195234,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586195234,   1,   33558259) /* Setup */
     , (2586195234,   3,  536870932) /* SoundTable */
     , (2586195234,   6,   67112870) /* PaletteBase */
     , (2586195234,   8,  100675628) /* Icon */
     , (2586195234,  22,  872415275) /* PhysicsEffectTable */
     , (2586195234,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2586195234, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2586195234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2586195234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2586195234,   1, 2578616494) /* Owner */
     , (2586195234,   2, 2578616494) /* Container */
     , (2586195234, 8000, 2586195234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2586195234,  3800,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2586195234, 67114793, 0, 0);
