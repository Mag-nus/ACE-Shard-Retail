INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3180938195, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3180938195,   1,       2048) /* ItemType - Gem */
     , (3180938195,   5,         50) /* EncumbranceVal */
     , (3180938195,  11,          1) /* MaxStackSize */
     , (3180938195,  12,          1) /* StackSize */
     , (3180938195,  16,          8) /* ItemUseable - Contained */
     , (3180938195,  18,          1) /* UiEffects - Magical */
     , (3180938195,  19,       5000) /* Value */
     , (3180938195,  65,        101) /* Placement - Resting */
     , (3180938195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3180938195,  94,         16) /* TargetType - Creature */
     , (3180938195, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3180938195,   1, False) /* Stuck */
     , (3180938195,  11, True ) /* IgnoreCollisions */
     , (3180938195,  13, True ) /* Ethereal */
     , (3180938195,  14, True ) /* GravityStatus */
     , (3180938195,  19, True ) /* Attackable */
     , (3180938195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3180938195,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3180938195,   1,   33558259) /* Setup */
     , (3180938195,   3,  536870932) /* SoundTable */
     , (3180938195,   6,   67112870) /* PaletteBase */
     , (3180938195,   8,  100675628) /* Icon */
     , (3180938195,  22,  872415275) /* PhysicsEffectTable */
     , (3180938195,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3180938195, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3180938195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3180938195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3180938195,   1, 2816193534) /* Owner */
     , (3180938195,   2, 2816193534) /* Container */
     , (3180938195, 8000, 3180938195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3180938195, 67114793, 0, 0);
