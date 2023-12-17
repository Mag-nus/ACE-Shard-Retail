INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453980292, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453980292,   1,       2048) /* ItemType - Gem */
     , (3453980292,   5,         50) /* EncumbranceVal */
     , (3453980292,  11,          1) /* MaxStackSize */
     , (3453980292,  12,          1) /* StackSize */
     , (3453980292,  16,          8) /* ItemUseable - Contained */
     , (3453980292,  18,          1) /* UiEffects - Magical */
     , (3453980292,  19,       5000) /* Value */
     , (3453980292,  65,        101) /* Placement - Resting */
     , (3453980292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453980292,  94,         16) /* TargetType - Creature */
     , (3453980292, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453980292,   1, False) /* Stuck */
     , (3453980292,  11, True ) /* IgnoreCollisions */
     , (3453980292,  13, True ) /* Ethereal */
     , (3453980292,  14, True ) /* GravityStatus */
     , (3453980292,  19, True ) /* Attackable */
     , (3453980292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453980292,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453980292,   1,   33558259) /* Setup */
     , (3453980292,   3,  536870932) /* SoundTable */
     , (3453980292,   6,   67112870) /* PaletteBase */
     , (3453980292,   8,  100675628) /* Icon */
     , (3453980292,  22,  872415275) /* PhysicsEffectTable */
     , (3453980292,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3453980292, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3453980292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453980292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453980292,   1, 1343903524) /* Owner */
     , (3453980292,   2, 1343903524) /* Container */
     , (3453980292, 8000, 3453980292) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453980292, 67114793, 0, 0, 0);
