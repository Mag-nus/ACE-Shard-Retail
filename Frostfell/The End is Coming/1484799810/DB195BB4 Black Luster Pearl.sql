INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675872180, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675872180,   1,       2048) /* ItemType - Gem */
     , (3675872180,   5,         50) /* EncumbranceVal */
     , (3675872180,  11,          1) /* MaxStackSize */
     , (3675872180,  12,          1) /* StackSize */
     , (3675872180,  16,          8) /* ItemUseable - Contained */
     , (3675872180,  18,          1) /* UiEffects - Magical */
     , (3675872180,  19,       5000) /* Value */
     , (3675872180,  65,        101) /* Placement - Resting */
     , (3675872180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675872180,  94,         16) /* TargetType - Creature */
     , (3675872180, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675872180,   1, False) /* Stuck */
     , (3675872180,  11, True ) /* IgnoreCollisions */
     , (3675872180,  13, True ) /* Ethereal */
     , (3675872180,  14, True ) /* GravityStatus */
     , (3675872180,  19, True ) /* Attackable */
     , (3675872180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675872180,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675872180,   1,   33558259) /* Setup */
     , (3675872180,   3,  536870932) /* SoundTable */
     , (3675872180,   6,   67112870) /* PaletteBase */
     , (3675872180,   8,  100675628) /* Icon */
     , (3675872180,  22,  872415275) /* PhysicsEffectTable */
     , (3675872180,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3675872180, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3675872180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675872180, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675872180,   1, 3673152683) /* Owner */
     , (3675872180,   2, 3673152683) /* Container */
     , (3675872180, 8000, 3675872180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675872180, 67114793, 0, 0, 0);
