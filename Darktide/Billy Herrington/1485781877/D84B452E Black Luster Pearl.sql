INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628811566, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628811566,   1,       2048) /* ItemType - Gem */
     , (3628811566,   5,         50) /* EncumbranceVal */
     , (3628811566,  11,          1) /* MaxStackSize */
     , (3628811566,  12,          1) /* StackSize */
     , (3628811566,  16,          8) /* ItemUseable - Contained */
     , (3628811566,  18,          1) /* UiEffects - Magical */
     , (3628811566,  19,       5000) /* Value */
     , (3628811566,  65,        101) /* Placement - Resting */
     , (3628811566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628811566,  94,         16) /* TargetType - Creature */
     , (3628811566, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628811566,   1, False) /* Stuck */
     , (3628811566,  11, True ) /* IgnoreCollisions */
     , (3628811566,  13, True ) /* Ethereal */
     , (3628811566,  14, True ) /* GravityStatus */
     , (3628811566,  19, True ) /* Attackable */
     , (3628811566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628811566,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628811566,   1,   33558259) /* Setup */
     , (3628811566,   3,  536870932) /* SoundTable */
     , (3628811566,   6,   67112870) /* PaletteBase */
     , (3628811566,   8,  100675628) /* Icon */
     , (3628811566,  22,  872415275) /* PhysicsEffectTable */
     , (3628811566,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3628811566, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3628811566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628811566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628811566,   1, 1344175294) /* Owner */
     , (3628811566,   2, 1344175294) /* Container */
     , (3628811566, 8000, 3628811566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628811566, 67114793, 0, 0);
