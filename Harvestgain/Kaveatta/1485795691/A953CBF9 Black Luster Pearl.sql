INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2840841209, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840841209,   1,       2048) /* ItemType - Gem */
     , (2840841209,   5,         50) /* EncumbranceVal */
     , (2840841209,  11,          1) /* MaxStackSize */
     , (2840841209,  12,          1) /* StackSize */
     , (2840841209,  16,          8) /* ItemUseable - Contained */
     , (2840841209,  18,          1) /* UiEffects - Magical */
     , (2840841209,  19,       5000) /* Value */
     , (2840841209,  65,        101) /* Placement - Resting */
     , (2840841209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2840841209,  94,         16) /* TargetType - Creature */
     , (2840841209, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840841209,   1, False) /* Stuck */
     , (2840841209,  11, True ) /* IgnoreCollisions */
     , (2840841209,  13, True ) /* Ethereal */
     , (2840841209,  14, True ) /* GravityStatus */
     , (2840841209,  19, True ) /* Attackable */
     , (2840841209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840841209,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840841209,   1,   33558259) /* Setup */
     , (2840841209,   3,  536870932) /* SoundTable */
     , (2840841209,   6,   67112870) /* PaletteBase */
     , (2840841209,   8,  100675628) /* Icon */
     , (2840841209,  22,  872415275) /* PhysicsEffectTable */
     , (2840841209,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2840841209, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2840841209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2840841209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2840841209,   1, 2656737895) /* Owner */
     , (2840841209,   2, 2656737895) /* Container */
     , (2840841209, 8000, 2840841209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2840841209, 67114793, 0, 0, 0);
