INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598233596, 30813, 38, 3326272) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598233596,   1,       2048) /* ItemType - Gem */
     , (2598233596,   5,         50) /* EncumbranceVal */
     , (2598233596,  11,          1) /* MaxStackSize */
     , (2598233596,  12,          1) /* StackSize */
     , (2598233596,  16,          8) /* ItemUseable - Contained */
     , (2598233596,  18,          1) /* UiEffects - Magical */
     , (2598233596,  19,       5000) /* Value */
     , (2598233596,  65,        101) /* Placement - Resting */
     , (2598233596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598233596,  94,         16) /* TargetType - Creature */
     , (2598233596, 106,        210) /* ItemSpellcraft */
     , (2598233596, 107,        100) /* ItemCurMana */
     , (2598233596, 108,        200) /* ItemMaxMana */
     , (2598233596, 109,          0) /* ItemDifficulty */
     , (2598233596, 110,          0) /* ItemAllegianceRankLimit */
     , (2598233596, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598233596,   1, False) /* Stuck */
     , (2598233596,  11, True ) /* IgnoreCollisions */
     , (2598233596,  13, True ) /* Ethereal */
     , (2598233596,  14, True ) /* GravityStatus */
     , (2598233596,  19, True ) /* Attackable */
     , (2598233596,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598233596,   1, 'Black Luster Pearl') /* Name */
     , (2598233596,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598233596,   1,   33558259) /* Setup */
     , (2598233596,   3,  536870932) /* SoundTable */
     , (2598233596,   6,   67112870) /* PaletteBase */
     , (2598233596,   8,  100675628) /* Icon */
     , (2598233596,  22,  872415275) /* PhysicsEffectTable */
     , (2598233596,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2598233596, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2598233596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598233596, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598233596,   1, 2584287796) /* Owner */
     , (2598233596,   2, 2584287796) /* Container */
     , (2598233596, 8000, 2598233596) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598233596,  3800,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598233596, 67114793, 0, 0, 0);
