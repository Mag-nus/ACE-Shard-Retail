INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2840211244, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840211244,   1,       2048) /* ItemType - Gem */
     , (2840211244,   5,         50) /* EncumbranceVal */
     , (2840211244,  11,          1) /* MaxStackSize */
     , (2840211244,  12,          1) /* StackSize */
     , (2840211244,  16,          8) /* ItemUseable - Contained */
     , (2840211244,  18,          1) /* UiEffects - Magical */
     , (2840211244,  19,       5000) /* Value */
     , (2840211244,  65,        101) /* Placement - Resting */
     , (2840211244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2840211244,  94,         16) /* TargetType - Creature */
     , (2840211244, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840211244,   1, False) /* Stuck */
     , (2840211244,  11, True ) /* IgnoreCollisions */
     , (2840211244,  13, True ) /* Ethereal */
     , (2840211244,  14, True ) /* GravityStatus */
     , (2840211244,  19, True ) /* Attackable */
     , (2840211244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840211244,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840211244,   1,   33558259) /* Setup */
     , (2840211244,   3,  536870932) /* SoundTable */
     , (2840211244,   6,   67112870) /* PaletteBase */
     , (2840211244,   8,  100675628) /* Icon */
     , (2840211244,  22,  872415275) /* PhysicsEffectTable */
     , (2840211244,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2840211244, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2840211244, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2840211244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2840211244,   1, 1343349361) /* Owner */
     , (2840211244,   2, 1343349361) /* Container */
     , (2840211244, 8000, 2840211244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2840211244, 67114793, 0, 0);
