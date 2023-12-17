INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997148600, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997148600,   1,       2048) /* ItemType - Gem */
     , (2997148600,   5,         50) /* EncumbranceVal */
     , (2997148600,  11,          1) /* MaxStackSize */
     , (2997148600,  12,          1) /* StackSize */
     , (2997148600,  16,          8) /* ItemUseable - Contained */
     , (2997148600,  18,          1) /* UiEffects - Magical */
     , (2997148600,  19,       5000) /* Value */
     , (2997148600,  65,        101) /* Placement - Resting */
     , (2997148600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997148600,  94,         16) /* TargetType - Creature */
     , (2997148600, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997148600,   1, False) /* Stuck */
     , (2997148600,  11, True ) /* IgnoreCollisions */
     , (2997148600,  13, True ) /* Ethereal */
     , (2997148600,  14, True ) /* GravityStatus */
     , (2997148600,  19, True ) /* Attackable */
     , (2997148600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997148600,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148600,   1,   33558259) /* Setup */
     , (2997148600,   3,  536870932) /* SoundTable */
     , (2997148600,   6,   67112870) /* PaletteBase */
     , (2997148600,   8,  100675628) /* Icon */
     , (2997148600,  22,  872415275) /* PhysicsEffectTable */
     , (2997148600,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2997148600, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2997148600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997148600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997148600,   1, 3014526316) /* Owner */
     , (2997148600,   2, 3014526316) /* Container */
     , (2997148600, 8000, 2997148600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997148600, 67114793, 0, 0, 0);
