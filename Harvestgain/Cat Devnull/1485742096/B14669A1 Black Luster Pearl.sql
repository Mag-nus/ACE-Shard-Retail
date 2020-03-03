INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2974181793, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2974181793,   1,       2048) /* ItemType - Gem */
     , (2974181793,   5,         50) /* EncumbranceVal */
     , (2974181793,  11,          1) /* MaxStackSize */
     , (2974181793,  12,          1) /* StackSize */
     , (2974181793,  16,          8) /* ItemUseable - Contained */
     , (2974181793,  18,          1) /* UiEffects - Magical */
     , (2974181793,  19,       5000) /* Value */
     , (2974181793,  65,        101) /* Placement - Resting */
     , (2974181793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2974181793,  94,         16) /* TargetType - Creature */
     , (2974181793, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2974181793,   1, False) /* Stuck */
     , (2974181793,  11, True ) /* IgnoreCollisions */
     , (2974181793,  13, True ) /* Ethereal */
     , (2974181793,  14, True ) /* GravityStatus */
     , (2974181793,  19, True ) /* Attackable */
     , (2974181793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2974181793,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2974181793,   1,   33558259) /* Setup */
     , (2974181793,   3,  536870932) /* SoundTable */
     , (2974181793,   6,   67112870) /* PaletteBase */
     , (2974181793,   8,  100675628) /* Icon */
     , (2974181793,  22,  872415275) /* PhysicsEffectTable */
     , (2974181793,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2974181793, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2974181793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2974181793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2974181793,   1, 2816193534) /* Owner */
     , (2974181793,   2, 2816193534) /* Container */
     , (2974181793, 8000, 2974181793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2974181793, 67114793, 0, 0);
