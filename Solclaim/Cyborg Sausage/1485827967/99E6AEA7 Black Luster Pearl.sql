INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2582032039, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582032039,   1,       2048) /* ItemType - Gem */
     , (2582032039,   5,         50) /* EncumbranceVal */
     , (2582032039,  11,          1) /* MaxStackSize */
     , (2582032039,  12,          1) /* StackSize */
     , (2582032039,  16,          8) /* ItemUseable - Contained */
     , (2582032039,  18,          1) /* UiEffects - Magical */
     , (2582032039,  19,       5000) /* Value */
     , (2582032039,  65,        101) /* Placement - Resting */
     , (2582032039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2582032039,  94,         16) /* TargetType - Creature */
     , (2582032039, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582032039,   1, False) /* Stuck */
     , (2582032039,  11, True ) /* IgnoreCollisions */
     , (2582032039,  13, True ) /* Ethereal */
     , (2582032039,  14, True ) /* GravityStatus */
     , (2582032039,  19, True ) /* Attackable */
     , (2582032039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582032039,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582032039,   1,   33558259) /* Setup */
     , (2582032039,   3,  536870932) /* SoundTable */
     , (2582032039,   6,   67112870) /* PaletteBase */
     , (2582032039,   8,  100675628) /* Icon */
     , (2582032039,  22,  872415275) /* PhysicsEffectTable */
     , (2582032039,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2582032039, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2582032039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2582032039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2582032039,   1, 2422727981) /* Owner */
     , (2582032039,   2, 2422727981) /* Container */
     , (2582032039, 8000, 2582032039) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2582032039, 67114793, 0, 0, 0);
