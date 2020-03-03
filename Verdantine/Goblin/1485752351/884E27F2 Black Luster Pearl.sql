INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2286823410, 30813, 38, 3326272) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2286823410,   1,       2048) /* ItemType - Gem */
     , (2286823410,   5,         50) /* EncumbranceVal */
     , (2286823410,  11,          1) /* MaxStackSize */
     , (2286823410,  12,          1) /* StackSize */
     , (2286823410,  16,          8) /* ItemUseable - Contained */
     , (2286823410,  18,          1) /* UiEffects - Magical */
     , (2286823410,  19,       5000) /* Value */
     , (2286823410,  65,        101) /* Placement - Resting */
     , (2286823410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2286823410,  94,         16) /* TargetType - Creature */
     , (2286823410, 106,        210) /* ItemSpellcraft */
     , (2286823410, 107,        100) /* ItemCurMana */
     , (2286823410, 108,        200) /* ItemMaxMana */
     , (2286823410, 109,          0) /* ItemDifficulty */
     , (2286823410, 110,          0) /* ItemAllegianceRankLimit */
     , (2286823410, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2286823410,   1, False) /* Stuck */
     , (2286823410,  11, True ) /* IgnoreCollisions */
     , (2286823410,  13, True ) /* Ethereal */
     , (2286823410,  14, True ) /* GravityStatus */
     , (2286823410,  19, True ) /* Attackable */
     , (2286823410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2286823410,   1, 'Black Luster Pearl') /* Name */
     , (2286823410,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2286823410,   1,   33558259) /* Setup */
     , (2286823410,   3,  536870932) /* SoundTable */
     , (2286823410,   6,   67112870) /* PaletteBase */
     , (2286823410,   8,  100675628) /* Icon */
     , (2286823410,  22,  872415275) /* PhysicsEffectTable */
     , (2286823410,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2286823410, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2286823410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2286823410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2286823410,   1, 1342236569) /* Owner */
     , (2286823410,   2, 1342236569) /* Container */
     , (2286823410, 8000, 2286823410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2286823410,  3800,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2286823410, 67114793, 0, 0);
