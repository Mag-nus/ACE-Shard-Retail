INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581995489, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581995489,   1,       2048) /* ItemType - Gem */
     , (2581995489,   5,         50) /* EncumbranceVal */
     , (2581995489,  11,          1) /* MaxStackSize */
     , (2581995489,  12,          1) /* StackSize */
     , (2581995489,  16,          8) /* ItemUseable - Contained */
     , (2581995489,  18,          1) /* UiEffects - Magical */
     , (2581995489,  19,       5000) /* Value */
     , (2581995489,  65,        101) /* Placement - Resting */
     , (2581995489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581995489,  94,         16) /* TargetType - Creature */
     , (2581995489, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581995489,   1, False) /* Stuck */
     , (2581995489,  11, True ) /* IgnoreCollisions */
     , (2581995489,  13, True ) /* Ethereal */
     , (2581995489,  14, True ) /* GravityStatus */
     , (2581995489,  19, True ) /* Attackable */
     , (2581995489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581995489,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581995489,   1,   33558259) /* Setup */
     , (2581995489,   3,  536870932) /* SoundTable */
     , (2581995489,   6,   67112870) /* PaletteBase */
     , (2581995489,   8,  100675628) /* Icon */
     , (2581995489,  22,  872415275) /* PhysicsEffectTable */
     , (2581995489,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2581995489, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2581995489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581995489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581995489,   1, 2422727981) /* Owner */
     , (2581995489,   2, 2422727981) /* Container */
     , (2581995489, 8000, 2581995489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2581995489, 67114793, 0, 0);
