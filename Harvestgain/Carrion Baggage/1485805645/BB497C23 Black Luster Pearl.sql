INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142155299, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142155299,   1,       2048) /* ItemType - Gem */
     , (3142155299,   5,         50) /* EncumbranceVal */
     , (3142155299,  11,          1) /* MaxStackSize */
     , (3142155299,  12,          1) /* StackSize */
     , (3142155299,  16,          8) /* ItemUseable - Contained */
     , (3142155299,  18,          1) /* UiEffects - Magical */
     , (3142155299,  19,       5000) /* Value */
     , (3142155299,  65,        101) /* Placement - Resting */
     , (3142155299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142155299,  94,         16) /* TargetType - Creature */
     , (3142155299, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142155299,   1, False) /* Stuck */
     , (3142155299,  11, True ) /* IgnoreCollisions */
     , (3142155299,  13, True ) /* Ethereal */
     , (3142155299,  14, True ) /* GravityStatus */
     , (3142155299,  19, True ) /* Attackable */
     , (3142155299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142155299,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142155299,   1,   33558259) /* Setup */
     , (3142155299,   3,  536870932) /* SoundTable */
     , (3142155299,   6,   67112870) /* PaletteBase */
     , (3142155299,   8,  100675628) /* Icon */
     , (3142155299,  22,  872415275) /* PhysicsEffectTable */
     , (3142155299,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3142155299, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3142155299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142155299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142155299,   1, 1343349361) /* Owner */
     , (3142155299,   2, 1343349361) /* Container */
     , (3142155299, 8000, 3142155299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3142155299, 67114793, 0, 0, 0);
