INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458064719, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458064719,   1,       2048) /* ItemType - Gem */
     , (2458064719,   5,         50) /* EncumbranceVal */
     , (2458064719,  11,          1) /* MaxStackSize */
     , (2458064719,  12,          1) /* StackSize */
     , (2458064719,  16,          8) /* ItemUseable - Contained */
     , (2458064719,  18,          1) /* UiEffects - Magical */
     , (2458064719,  19,       5000) /* Value */
     , (2458064719,  65,        101) /* Placement - Resting */
     , (2458064719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458064719,  94,         16) /* TargetType - Creature */
     , (2458064719, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458064719,   1, False) /* Stuck */
     , (2458064719,  11, True ) /* IgnoreCollisions */
     , (2458064719,  13, True ) /* Ethereal */
     , (2458064719,  14, True ) /* GravityStatus */
     , (2458064719,  19, True ) /* Attackable */
     , (2458064719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458064719,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458064719,   1,   33558259) /* Setup */
     , (2458064719,   3,  536870932) /* SoundTable */
     , (2458064719,   6,   67112870) /* PaletteBase */
     , (2458064719,   8,  100675628) /* Icon */
     , (2458064719,  22,  872415275) /* PhysicsEffectTable */
     , (2458064719,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2458064719, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2458064719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458064719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458064719,   1, 1342506535) /* Owner */
     , (2458064719,   2, 1342506535) /* Container */
     , (2458064719, 8000, 2458064719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458064719, 67114793, 0, 0);
