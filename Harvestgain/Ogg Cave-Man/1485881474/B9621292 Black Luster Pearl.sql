INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110212242, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110212242,   1,       2048) /* ItemType - Gem */
     , (3110212242,   5,         50) /* EncumbranceVal */
     , (3110212242,  11,          1) /* MaxStackSize */
     , (3110212242,  12,          1) /* StackSize */
     , (3110212242,  16,          8) /* ItemUseable - Contained */
     , (3110212242,  18,          1) /* UiEffects - Magical */
     , (3110212242,  19,       5000) /* Value */
     , (3110212242,  65,        101) /* Placement - Resting */
     , (3110212242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110212242,  94,         16) /* TargetType - Creature */
     , (3110212242, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110212242,   1, False) /* Stuck */
     , (3110212242,  11, True ) /* IgnoreCollisions */
     , (3110212242,  13, True ) /* Ethereal */
     , (3110212242,  14, True ) /* GravityStatus */
     , (3110212242,  19, True ) /* Attackable */
     , (3110212242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110212242,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110212242,   1,   33558259) /* Setup */
     , (3110212242,   3,  536870932) /* SoundTable */
     , (3110212242,   6,   67112870) /* PaletteBase */
     , (3110212242,   8,  100675628) /* Icon */
     , (3110212242,  22,  872415275) /* PhysicsEffectTable */
     , (3110212242,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3110212242, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3110212242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110212242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110212242,   1, 2404530697) /* Owner */
     , (3110212242,   2, 2404530697) /* Container */
     , (3110212242, 8000, 3110212242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3110212242, 67114793, 0, 0);
