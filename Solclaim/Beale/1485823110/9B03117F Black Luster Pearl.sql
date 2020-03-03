INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600669567, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600669567,   1,       2048) /* ItemType - Gem */
     , (2600669567,   5,         50) /* EncumbranceVal */
     , (2600669567,  11,          1) /* MaxStackSize */
     , (2600669567,  12,          1) /* StackSize */
     , (2600669567,  16,          8) /* ItemUseable - Contained */
     , (2600669567,  18,          1) /* UiEffects - Magical */
     , (2600669567,  19,       5000) /* Value */
     , (2600669567,  65,        101) /* Placement - Resting */
     , (2600669567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600669567,  94,         16) /* TargetType - Creature */
     , (2600669567, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600669567,   1, False) /* Stuck */
     , (2600669567,  11, True ) /* IgnoreCollisions */
     , (2600669567,  13, True ) /* Ethereal */
     , (2600669567,  14, True ) /* GravityStatus */
     , (2600669567,  19, True ) /* Attackable */
     , (2600669567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600669567,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600669567,   1,   33558259) /* Setup */
     , (2600669567,   3,  536870932) /* SoundTable */
     , (2600669567,   6,   67112870) /* PaletteBase */
     , (2600669567,   8,  100675628) /* Icon */
     , (2600669567,  22,  872415275) /* PhysicsEffectTable */
     , (2600669567,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2600669567, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2600669567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600669567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600669567,   1, 2593350184) /* Owner */
     , (2600669567,   2, 2593350184) /* Container */
     , (2600669567, 8000, 2600669567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600669567, 67114793, 0, 0);
