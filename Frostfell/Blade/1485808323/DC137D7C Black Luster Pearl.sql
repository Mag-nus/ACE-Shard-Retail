INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692264828, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692264828,   1,       2048) /* ItemType - Gem */
     , (3692264828,   5,         50) /* EncumbranceVal */
     , (3692264828,  11,          1) /* MaxStackSize */
     , (3692264828,  12,          1) /* StackSize */
     , (3692264828,  16,          8) /* ItemUseable - Contained */
     , (3692264828,  18,          1) /* UiEffects - Magical */
     , (3692264828,  19,       5000) /* Value */
     , (3692264828,  65,        101) /* Placement - Resting */
     , (3692264828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692264828,  94,         16) /* TargetType - Creature */
     , (3692264828, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692264828,   1, False) /* Stuck */
     , (3692264828,  11, True ) /* IgnoreCollisions */
     , (3692264828,  13, True ) /* Ethereal */
     , (3692264828,  14, True ) /* GravityStatus */
     , (3692264828,  19, True ) /* Attackable */
     , (3692264828,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692264828,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692264828,   1,   33558259) /* Setup */
     , (3692264828,   3,  536870932) /* SoundTable */
     , (3692264828,   6,   67112870) /* PaletteBase */
     , (3692264828,   8,  100675628) /* Icon */
     , (3692264828,  22,  872415275) /* PhysicsEffectTable */
     , (3692264828,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3692264828, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3692264828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692264828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692264828,   1, 3681431950) /* Owner */
     , (3692264828,   2, 3681431950) /* Container */
     , (3692264828, 8000, 3692264828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692264828, 67114793, 0, 0);
