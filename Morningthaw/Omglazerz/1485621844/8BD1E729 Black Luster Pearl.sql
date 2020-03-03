INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789225, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789225,   1,       2048) /* ItemType - Gem */
     , (2345789225,   5,         50) /* EncumbranceVal */
     , (2345789225,  11,          1) /* MaxStackSize */
     , (2345789225,  12,          1) /* StackSize */
     , (2345789225,  16,          8) /* ItemUseable - Contained */
     , (2345789225,  18,          1) /* UiEffects - Magical */
     , (2345789225,  19,       5000) /* Value */
     , (2345789225,  65,        101) /* Placement - Resting */
     , (2345789225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345789225,  94,         16) /* TargetType - Creature */
     , (2345789225, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789225,   1, False) /* Stuck */
     , (2345789225,  11, True ) /* IgnoreCollisions */
     , (2345789225,  13, True ) /* Ethereal */
     , (2345789225,  14, True ) /* GravityStatus */
     , (2345789225,  19, True ) /* Attackable */
     , (2345789225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789225,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789225,   1,   33558259) /* Setup */
     , (2345789225,   3,  536870932) /* SoundTable */
     , (2345789225,   6,   67112870) /* PaletteBase */
     , (2345789225,   8,  100675628) /* Icon */
     , (2345789225,  22,  872415275) /* PhysicsEffectTable */
     , (2345789225,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2345789225, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2345789225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2345789225, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789225,   1, 1343169826) /* Owner */
     , (2345789225,   2, 1343169826) /* Container */
     , (2345789225, 8000, 2345789225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789225, 67114793, 0, 0);
