INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537724, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537724,   1,       2048) /* ItemType - Gem */
     , (3710537724,   5,         50) /* EncumbranceVal */
     , (3710537724,  11,          1) /* MaxStackSize */
     , (3710537724,  12,          1) /* StackSize */
     , (3710537724,  16,          8) /* ItemUseable - Contained */
     , (3710537724,  18,          1) /* UiEffects - Magical */
     , (3710537724,  19,       5000) /* Value */
     , (3710537724,  65,        101) /* Placement - Resting */
     , (3710537724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537724,  94,         16) /* TargetType - Creature */
     , (3710537724, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537724,   1, False) /* Stuck */
     , (3710537724,  11, True ) /* IgnoreCollisions */
     , (3710537724,  13, True ) /* Ethereal */
     , (3710537724,  14, True ) /* GravityStatus */
     , (3710537724,  19, True ) /* Attackable */
     , (3710537724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537724,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537724,   1,   33558259) /* Setup */
     , (3710537724,   3,  536870932) /* SoundTable */
     , (3710537724,   6,   67112870) /* PaletteBase */
     , (3710537724,   8,  100675628) /* Icon */
     , (3710537724,  22,  872415275) /* PhysicsEffectTable */
     , (3710537724,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3710537724, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3710537724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537724,   1, 3710537714) /* Owner */
     , (3710537724,   2, 3710537714) /* Container */
     , (3710537724, 8000, 3710537724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710537724, 67114793, 0, 0, 0);
