INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050563607, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050563607,   1,       2048) /* ItemType - Gem */
     , (3050563607,   5,         50) /* EncumbranceVal */
     , (3050563607,  11,          1) /* MaxStackSize */
     , (3050563607,  12,          1) /* StackSize */
     , (3050563607,  16,          8) /* ItemUseable - Contained */
     , (3050563607,  18,          1) /* UiEffects - Magical */
     , (3050563607,  19,       5000) /* Value */
     , (3050563607,  65,        101) /* Placement - Resting */
     , (3050563607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050563607,  94,         16) /* TargetType - Creature */
     , (3050563607, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050563607,   1, False) /* Stuck */
     , (3050563607,  11, True ) /* IgnoreCollisions */
     , (3050563607,  13, True ) /* Ethereal */
     , (3050563607,  14, True ) /* GravityStatus */
     , (3050563607,  19, True ) /* Attackable */
     , (3050563607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050563607,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050563607,   1,   33558259) /* Setup */
     , (3050563607,   3,  536870932) /* SoundTable */
     , (3050563607,   6,   67112870) /* PaletteBase */
     , (3050563607,   8,  100675628) /* Icon */
     , (3050563607,  22,  872415275) /* PhysicsEffectTable */
     , (3050563607,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3050563607, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3050563607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050563607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050563607,   1, 1343349361) /* Owner */
     , (3050563607,   2, 1343349361) /* Container */
     , (3050563607, 8000, 3050563607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3050563607, 67114793, 0, 0, 0);
