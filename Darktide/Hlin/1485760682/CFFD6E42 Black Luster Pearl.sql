INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3489492546, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489492546,   1,       2048) /* ItemType - Gem */
     , (3489492546,   5,         50) /* EncumbranceVal */
     , (3489492546,  11,          1) /* MaxStackSize */
     , (3489492546,  12,          1) /* StackSize */
     , (3489492546,  16,          8) /* ItemUseable - Contained */
     , (3489492546,  18,          1) /* UiEffects - Magical */
     , (3489492546,  19,       5000) /* Value */
     , (3489492546,  65,        101) /* Placement - Resting */
     , (3489492546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3489492546,  94,         16) /* TargetType - Creature */
     , (3489492546, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489492546,   1, False) /* Stuck */
     , (3489492546,  11, True ) /* IgnoreCollisions */
     , (3489492546,  13, True ) /* Ethereal */
     , (3489492546,  14, True ) /* GravityStatus */
     , (3489492546,  19, True ) /* Attackable */
     , (3489492546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489492546,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489492546,   1,   33558259) /* Setup */
     , (3489492546,   3,  536870932) /* SoundTable */
     , (3489492546,   6,   67112870) /* PaletteBase */
     , (3489492546,   8,  100675628) /* Icon */
     , (3489492546,  22,  872415275) /* PhysicsEffectTable */
     , (3489492546,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3489492546, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3489492546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3489492546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489492546,   1, 1344174358) /* Owner */
     , (3489492546,   2, 1344174358) /* Container */
     , (3489492546, 8000, 3489492546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3489492546, 67114793, 0, 0);
