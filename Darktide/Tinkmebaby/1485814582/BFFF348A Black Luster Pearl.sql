INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221173386, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221173386,   1,       2048) /* ItemType - Gem */
     , (3221173386,   5,         50) /* EncumbranceVal */
     , (3221173386,  11,          1) /* MaxStackSize */
     , (3221173386,  12,          1) /* StackSize */
     , (3221173386,  16,          8) /* ItemUseable - Contained */
     , (3221173386,  18,          1) /* UiEffects - Magical */
     , (3221173386,  19,       5000) /* Value */
     , (3221173386,  65,        101) /* Placement - Resting */
     , (3221173386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221173386,  94,         16) /* TargetType - Creature */
     , (3221173386, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221173386,   1, False) /* Stuck */
     , (3221173386,  11, True ) /* IgnoreCollisions */
     , (3221173386,  13, True ) /* Ethereal */
     , (3221173386,  14, True ) /* GravityStatus */
     , (3221173386,  19, True ) /* Attackable */
     , (3221173386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221173386,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221173386,   1,   33558259) /* Setup */
     , (3221173386,   3,  536870932) /* SoundTable */
     , (3221173386,   6,   67112870) /* PaletteBase */
     , (3221173386,   8,  100675628) /* Icon */
     , (3221173386,  22,  872415275) /* PhysicsEffectTable */
     , (3221173386,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3221173386, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3221173386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221173386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221173386,   1, 3244548897) /* Owner */
     , (3221173386,   2, 3244548897) /* Container */
     , (3221173386, 8000, 3221173386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3221173386, 67114793, 0, 0, 0);
