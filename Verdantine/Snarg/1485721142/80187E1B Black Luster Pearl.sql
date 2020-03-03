INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088795, 30813, 38, 3326272) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088795,   1,       2048) /* ItemType - Gem */
     , (2149088795,   5,         50) /* EncumbranceVal */
     , (2149088795,  11,          1) /* MaxStackSize */
     , (2149088795,  12,          1) /* StackSize */
     , (2149088795,  16,          8) /* ItemUseable - Contained */
     , (2149088795,  18,          1) /* UiEffects - Magical */
     , (2149088795,  19,       5000) /* Value */
     , (2149088795,  65,        101) /* Placement - Resting */
     , (2149088795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088795,  94,         16) /* TargetType - Creature */
     , (2149088795, 106,        210) /* ItemSpellcraft */
     , (2149088795, 107,        100) /* ItemCurMana */
     , (2149088795, 108,        200) /* ItemMaxMana */
     , (2149088795, 109,          0) /* ItemDifficulty */
     , (2149088795, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088795, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088795,   1, False) /* Stuck */
     , (2149088795,  11, True ) /* IgnoreCollisions */
     , (2149088795,  13, True ) /* Ethereal */
     , (2149088795,  14, True ) /* GravityStatus */
     , (2149088795,  19, True ) /* Attackable */
     , (2149088795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088795,   1, 'Black Luster Pearl') /* Name */
     , (2149088795,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088795,   1,   33558259) /* Setup */
     , (2149088795,   3,  536870932) /* SoundTable */
     , (2149088795,   6,   67112870) /* PaletteBase */
     , (2149088795,   8,  100675628) /* Icon */
     , (2149088795,  22,  872415275) /* PhysicsEffectTable */
     , (2149088795,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2149088795, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149088795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088795,   1, 2149088782) /* Owner */
     , (2149088795,   2, 2149088782) /* Container */
     , (2149088795, 8000, 2149088795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088795,  3800,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088795, 67114793, 0, 0);
