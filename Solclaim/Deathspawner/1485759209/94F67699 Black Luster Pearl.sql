INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499180185, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499180185,   1,       2048) /* ItemType - Gem */
     , (2499180185,   5,         50) /* EncumbranceVal */
     , (2499180185,  11,          1) /* MaxStackSize */
     , (2499180185,  12,          1) /* StackSize */
     , (2499180185,  16,          8) /* ItemUseable - Contained */
     , (2499180185,  18,          1) /* UiEffects - Magical */
     , (2499180185,  19,       5000) /* Value */
     , (2499180185,  65,        101) /* Placement - Resting */
     , (2499180185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499180185,  94,         16) /* TargetType - Creature */
     , (2499180185, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499180185,   1, False) /* Stuck */
     , (2499180185,  11, True ) /* IgnoreCollisions */
     , (2499180185,  13, True ) /* Ethereal */
     , (2499180185,  14, True ) /* GravityStatus */
     , (2499180185,  19, True ) /* Attackable */
     , (2499180185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499180185,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499180185,   1,   33558259) /* Setup */
     , (2499180185,   3,  536870932) /* SoundTable */
     , (2499180185,   6,   67112870) /* PaletteBase */
     , (2499180185,   8,  100675628) /* Icon */
     , (2499180185,  22,  872415275) /* PhysicsEffectTable */
     , (2499180185,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2499180185, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2499180185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499180185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499180185,   1, 1342807732) /* Owner */
     , (2499180185,   2, 1342807732) /* Container */
     , (2499180185, 8000, 2499180185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2499180185, 67114793, 0, 0, 0);
