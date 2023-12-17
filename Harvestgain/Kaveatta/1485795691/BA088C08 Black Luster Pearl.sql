INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121122312, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121122312,   1,       2048) /* ItemType - Gem */
     , (3121122312,   5,         50) /* EncumbranceVal */
     , (3121122312,  11,          1) /* MaxStackSize */
     , (3121122312,  12,          1) /* StackSize */
     , (3121122312,  16,          8) /* ItemUseable - Contained */
     , (3121122312,  18,          1) /* UiEffects - Magical */
     , (3121122312,  19,       5000) /* Value */
     , (3121122312,  65,        101) /* Placement - Resting */
     , (3121122312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121122312,  94,         16) /* TargetType - Creature */
     , (3121122312, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121122312,   1, False) /* Stuck */
     , (3121122312,  11, True ) /* IgnoreCollisions */
     , (3121122312,  13, True ) /* Ethereal */
     , (3121122312,  14, True ) /* GravityStatus */
     , (3121122312,  19, True ) /* Attackable */
     , (3121122312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121122312,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121122312,   1,   33558259) /* Setup */
     , (3121122312,   3,  536870932) /* SoundTable */
     , (3121122312,   6,   67112870) /* PaletteBase */
     , (3121122312,   8,  100675628) /* Icon */
     , (3121122312,  22,  872415275) /* PhysicsEffectTable */
     , (3121122312,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3121122312, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3121122312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3121122312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121122312,   1, 2656737895) /* Owner */
     , (3121122312,   2, 2656737895) /* Container */
     , (3121122312, 8000, 3121122312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3121122312, 67114793, 0, 0, 0);
