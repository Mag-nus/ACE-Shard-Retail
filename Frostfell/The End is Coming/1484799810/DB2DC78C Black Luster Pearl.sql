INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677210508, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677210508,   1,       2048) /* ItemType - Gem */
     , (3677210508,   5,         50) /* EncumbranceVal */
     , (3677210508,  11,          1) /* MaxStackSize */
     , (3677210508,  12,          1) /* StackSize */
     , (3677210508,  16,          8) /* ItemUseable - Contained */
     , (3677210508,  18,          1) /* UiEffects - Magical */
     , (3677210508,  19,       5000) /* Value */
     , (3677210508,  65,        101) /* Placement - Resting */
     , (3677210508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677210508,  94,         16) /* TargetType - Creature */
     , (3677210508, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677210508,   1, False) /* Stuck */
     , (3677210508,  11, True ) /* IgnoreCollisions */
     , (3677210508,  13, True ) /* Ethereal */
     , (3677210508,  14, True ) /* GravityStatus */
     , (3677210508,  19, True ) /* Attackable */
     , (3677210508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677210508,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677210508,   1,   33558259) /* Setup */
     , (3677210508,   3,  536870932) /* SoundTable */
     , (3677210508,   6,   67112870) /* PaletteBase */
     , (3677210508,   8,  100675628) /* Icon */
     , (3677210508,  22,  872415275) /* PhysicsEffectTable */
     , (3677210508,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3677210508, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3677210508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677210508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677210508,   1, 3673152683) /* Owner */
     , (3677210508,   2, 3673152683) /* Container */
     , (3677210508, 8000, 3677210508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3677210508, 67114793, 0, 0, 0);
