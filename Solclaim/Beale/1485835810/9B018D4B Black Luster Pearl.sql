INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600570187, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600570187,   1,       2048) /* ItemType - Gem */
     , (2600570187,   5,         50) /* EncumbranceVal */
     , (2600570187,  11,          1) /* MaxStackSize */
     , (2600570187,  12,          1) /* StackSize */
     , (2600570187,  16,          8) /* ItemUseable - Contained */
     , (2600570187,  18,          1) /* UiEffects - Magical */
     , (2600570187,  19,       5000) /* Value */
     , (2600570187,  65,        101) /* Placement - Resting */
     , (2600570187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600570187,  94,         16) /* TargetType - Creature */
     , (2600570187, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600570187,   1, False) /* Stuck */
     , (2600570187,  11, True ) /* IgnoreCollisions */
     , (2600570187,  13, True ) /* Ethereal */
     , (2600570187,  14, True ) /* GravityStatus */
     , (2600570187,  19, True ) /* Attackable */
     , (2600570187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600570187,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600570187,   1,   33558259) /* Setup */
     , (2600570187,   3,  536870932) /* SoundTable */
     , (2600570187,   6,   67112870) /* PaletteBase */
     , (2600570187,   8,  100675628) /* Icon */
     , (2600570187,  22,  872415275) /* PhysicsEffectTable */
     , (2600570187,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2600570187, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2600570187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600570187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600570187,   1, 2592812868) /* Owner */
     , (2600570187,   2, 2592812868) /* Container */
     , (2600570187, 8000, 2600570187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600570187, 67114793, 0, 0);
