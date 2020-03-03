INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598326322, 30813, 38, 3326272) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598326322,   1,       2048) /* ItemType - Gem */
     , (2598326322,   5,         50) /* EncumbranceVal */
     , (2598326322,  11,          1) /* MaxStackSize */
     , (2598326322,  12,          1) /* StackSize */
     , (2598326322,  16,          8) /* ItemUseable - Contained */
     , (2598326322,  18,          1) /* UiEffects - Magical */
     , (2598326322,  19,       5000) /* Value */
     , (2598326322,  65,        101) /* Placement - Resting */
     , (2598326322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598326322,  94,         16) /* TargetType - Creature */
     , (2598326322, 106,        210) /* ItemSpellcraft */
     , (2598326322, 107,        100) /* ItemCurMana */
     , (2598326322, 108,        200) /* ItemMaxMana */
     , (2598326322, 109,          0) /* ItemDifficulty */
     , (2598326322, 110,          0) /* ItemAllegianceRankLimit */
     , (2598326322, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598326322,   1, False) /* Stuck */
     , (2598326322,  11, True ) /* IgnoreCollisions */
     , (2598326322,  13, True ) /* Ethereal */
     , (2598326322,  14, True ) /* GravityStatus */
     , (2598326322,  19, True ) /* Attackable */
     , (2598326322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598326322,   1, 'Black Luster Pearl') /* Name */
     , (2598326322,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598326322,   1,   33558259) /* Setup */
     , (2598326322,   3,  536870932) /* SoundTable */
     , (2598326322,   6,   67112870) /* PaletteBase */
     , (2598326322,   8,  100675628) /* Icon */
     , (2598326322,  22,  872415275) /* PhysicsEffectTable */
     , (2598326322,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2598326322, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2598326322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598326322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598326322,   1, 2584287796) /* Owner */
     , (2598326322,   2, 2584287796) /* Container */
     , (2598326322, 8000, 2598326322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598326322,  3800,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598326322, 67114793, 0, 0);
