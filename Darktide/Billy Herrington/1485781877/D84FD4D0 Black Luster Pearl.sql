INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629110480, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629110480,   1,       2048) /* ItemType - Gem */
     , (3629110480,   5,         50) /* EncumbranceVal */
     , (3629110480,  11,          1) /* MaxStackSize */
     , (3629110480,  12,          1) /* StackSize */
     , (3629110480,  16,          8) /* ItemUseable - Contained */
     , (3629110480,  18,          1) /* UiEffects - Magical */
     , (3629110480,  19,       5000) /* Value */
     , (3629110480,  65,        101) /* Placement - Resting */
     , (3629110480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629110480,  94,         16) /* TargetType - Creature */
     , (3629110480, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629110480,   1, False) /* Stuck */
     , (3629110480,  11, True ) /* IgnoreCollisions */
     , (3629110480,  13, True ) /* Ethereal */
     , (3629110480,  14, True ) /* GravityStatus */
     , (3629110480,  19, True ) /* Attackable */
     , (3629110480,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629110480,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629110480,   1,   33558259) /* Setup */
     , (3629110480,   3,  536870932) /* SoundTable */
     , (3629110480,   6,   67112870) /* PaletteBase */
     , (3629110480,   8,  100675628) /* Icon */
     , (3629110480,  22,  872415275) /* PhysicsEffectTable */
     , (3629110480,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3629110480, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3629110480, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629110480, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629110480,   1, 1344175294) /* Owner */
     , (3629110480,   2, 1344175294) /* Container */
     , (3629110480, 8000, 3629110480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629110480, 67114793, 0, 0, 0);
