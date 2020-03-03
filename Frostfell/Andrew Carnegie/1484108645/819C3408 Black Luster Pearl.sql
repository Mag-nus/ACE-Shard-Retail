INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174497800, 30813, 38, 3326272) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174497800,   1,       2048) /* ItemType - Gem */
     , (2174497800,   5,         50) /* EncumbranceVal */
     , (2174497800,  11,          1) /* MaxStackSize */
     , (2174497800,  12,          1) /* StackSize */
     , (2174497800,  16,          8) /* ItemUseable - Contained */
     , (2174497800,  18,          1) /* UiEffects - Magical */
     , (2174497800,  19,       5000) /* Value */
     , (2174497800,  65,        101) /* Placement - Resting */
     , (2174497800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174497800,  94,         16) /* TargetType - Creature */
     , (2174497800, 106,        210) /* ItemSpellcraft */
     , (2174497800, 107,        100) /* ItemCurMana */
     , (2174497800, 108,        200) /* ItemMaxMana */
     , (2174497800, 109,          0) /* ItemDifficulty */
     , (2174497800, 110,          0) /* ItemAllegianceRankLimit */
     , (2174497800, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174497800,   1, False) /* Stuck */
     , (2174497800,  11, True ) /* IgnoreCollisions */
     , (2174497800,  13, True ) /* Ethereal */
     , (2174497800,  14, True ) /* GravityStatus */
     , (2174497800,  19, True ) /* Attackable */
     , (2174497800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174497800,   1, 'Black Luster Pearl') /* Name */
     , (2174497800,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174497800,   1,   33558259) /* Setup */
     , (2174497800,   3,  536870932) /* SoundTable */
     , (2174497800,   6,   67112870) /* PaletteBase */
     , (2174497800,   8,  100675628) /* Icon */
     , (2174497800,  22,  872415275) /* PhysicsEffectTable */
     , (2174497800,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2174497800, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2174497800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174497800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174497800,   1, 1343385143) /* Owner */
     , (2174497800,   2, 1343385143) /* Container */
     , (2174497800, 8000, 2174497800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174497800,  3800,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2174497800, 67114793, 0, 0);
