INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343649736, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343649736,   1,       2048) /* ItemType - Gem */
     , (3343649736,   5,         50) /* EncumbranceVal */
     , (3343649736,  11,          1) /* MaxStackSize */
     , (3343649736,  12,          1) /* StackSize */
     , (3343649736,  16,          8) /* ItemUseable - Contained */
     , (3343649736,  18,          1) /* UiEffects - Magical */
     , (3343649736,  19,       5000) /* Value */
     , (3343649736,  65,        101) /* Placement - Resting */
     , (3343649736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343649736,  94,         16) /* TargetType - Creature */
     , (3343649736, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343649736,   1, False) /* Stuck */
     , (3343649736,  11, True ) /* IgnoreCollisions */
     , (3343649736,  13, True ) /* Ethereal */
     , (3343649736,  14, True ) /* GravityStatus */
     , (3343649736,  19, True ) /* Attackable */
     , (3343649736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343649736,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343649736,   1,   33558259) /* Setup */
     , (3343649736,   3,  536870932) /* SoundTable */
     , (3343649736,   6,   67112870) /* PaletteBase */
     , (3343649736,   8,  100675628) /* Icon */
     , (3343649736,  22,  872415275) /* PhysicsEffectTable */
     , (3343649736,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3343649736, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3343649736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343649736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343649736,   1, 1343357223) /* Owner */
     , (3343649736,   2, 1343357223) /* Container */
     , (3343649736, 8000, 3343649736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343649736, 67114793, 0, 0, 0);
