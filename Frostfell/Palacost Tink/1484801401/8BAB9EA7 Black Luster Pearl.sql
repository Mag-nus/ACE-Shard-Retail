INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280295, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280295,   1,       2048) /* ItemType - Gem */
     , (2343280295,   5,         50) /* EncumbranceVal */
     , (2343280295,  11,          1) /* MaxStackSize */
     , (2343280295,  12,          1) /* StackSize */
     , (2343280295,  16,          8) /* ItemUseable - Contained */
     , (2343280295,  18,          1) /* UiEffects - Magical */
     , (2343280295,  19,       5000) /* Value */
     , (2343280295,  65,        101) /* Placement - Resting */
     , (2343280295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280295,  94,         16) /* TargetType - Creature */
     , (2343280295, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280295,   1, False) /* Stuck */
     , (2343280295,  11, True ) /* IgnoreCollisions */
     , (2343280295,  13, True ) /* Ethereal */
     , (2343280295,  14, True ) /* GravityStatus */
     , (2343280295,  19, True ) /* Attackable */
     , (2343280295,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280295,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280295,   1,   33558259) /* Setup */
     , (2343280295,   3,  536870932) /* SoundTable */
     , (2343280295,   6,   67112870) /* PaletteBase */
     , (2343280295,   8,  100675628) /* Icon */
     , (2343280295,  22,  872415275) /* PhysicsEffectTable */
     , (2343280295,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2343280295, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2343280295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280295,   1, 1343301111) /* Owner */
     , (2343280295,   2, 1343301111) /* Container */
     , (2343280295, 8000, 2343280295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280295, 67114793, 0, 0);
