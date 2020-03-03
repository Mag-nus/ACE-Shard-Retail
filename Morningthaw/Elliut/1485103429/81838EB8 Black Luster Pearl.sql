INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882616, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882616,   1,       2048) /* ItemType - Gem */
     , (2172882616,   5,         50) /* EncumbranceVal */
     , (2172882616,  11,          1) /* MaxStackSize */
     , (2172882616,  12,          1) /* StackSize */
     , (2172882616,  16,          8) /* ItemUseable - Contained */
     , (2172882616,  18,          1) /* UiEffects - Magical */
     , (2172882616,  19,       5000) /* Value */
     , (2172882616,  65,        101) /* Placement - Resting */
     , (2172882616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882616,  94,         16) /* TargetType - Creature */
     , (2172882616, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882616,   1, False) /* Stuck */
     , (2172882616,  11, True ) /* IgnoreCollisions */
     , (2172882616,  13, True ) /* Ethereal */
     , (2172882616,  14, True ) /* GravityStatus */
     , (2172882616,  19, True ) /* Attackable */
     , (2172882616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882616,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882616,   1,   33558259) /* Setup */
     , (2172882616,   3,  536870932) /* SoundTable */
     , (2172882616,   6,   67112870) /* PaletteBase */
     , (2172882616,   8,  100675628) /* Icon */
     , (2172882616,  22,  872415275) /* PhysicsEffectTable */
     , (2172882616,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2172882616, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2172882616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882616,   1, 1343045442) /* Owner */
     , (2172882616,   2, 1343045442) /* Container */
     , (2172882616, 8000, 2172882616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882616, 67114793, 0, 0);
