INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051811355, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051811355,   1,       2048) /* ItemType - Gem */
     , (3051811355,   5,         50) /* EncumbranceVal */
     , (3051811355,  11,          1) /* MaxStackSize */
     , (3051811355,  12,          1) /* StackSize */
     , (3051811355,  16,          8) /* ItemUseable - Contained */
     , (3051811355,  18,          1) /* UiEffects - Magical */
     , (3051811355,  19,       5000) /* Value */
     , (3051811355,  65,        101) /* Placement - Resting */
     , (3051811355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3051811355,  94,         16) /* TargetType - Creature */
     , (3051811355, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051811355,   1, False) /* Stuck */
     , (3051811355,  11, True ) /* IgnoreCollisions */
     , (3051811355,  13, True ) /* Ethereal */
     , (3051811355,  14, True ) /* GravityStatus */
     , (3051811355,  19, True ) /* Attackable */
     , (3051811355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051811355,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051811355,   1,   33558259) /* Setup */
     , (3051811355,   3,  536870932) /* SoundTable */
     , (3051811355,   6,   67112870) /* PaletteBase */
     , (3051811355,   8,  100675628) /* Icon */
     , (3051811355,  22,  872415275) /* PhysicsEffectTable */
     , (3051811355,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3051811355, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3051811355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3051811355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051811355,   1, 1343349361) /* Owner */
     , (3051811355,   2, 1343349361) /* Container */
     , (3051811355, 8000, 3051811355) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3051811355, 67114793, 0, 0);
