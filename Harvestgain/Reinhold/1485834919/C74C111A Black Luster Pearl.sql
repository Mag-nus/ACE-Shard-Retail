INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343651098, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343651098,   1,       2048) /* ItemType - Gem */
     , (3343651098,   5,         50) /* EncumbranceVal */
     , (3343651098,  11,          1) /* MaxStackSize */
     , (3343651098,  12,          1) /* StackSize */
     , (3343651098,  16,          8) /* ItemUseable - Contained */
     , (3343651098,  18,          1) /* UiEffects - Magical */
     , (3343651098,  19,       5000) /* Value */
     , (3343651098,  65,        101) /* Placement - Resting */
     , (3343651098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343651098,  94,         16) /* TargetType - Creature */
     , (3343651098, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343651098,   1, False) /* Stuck */
     , (3343651098,  11, True ) /* IgnoreCollisions */
     , (3343651098,  13, True ) /* Ethereal */
     , (3343651098,  14, True ) /* GravityStatus */
     , (3343651098,  19, True ) /* Attackable */
     , (3343651098,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343651098,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343651098,   1,   33558259) /* Setup */
     , (3343651098,   3,  536870932) /* SoundTable */
     , (3343651098,   6,   67112870) /* PaletteBase */
     , (3343651098,   8,  100675628) /* Icon */
     , (3343651098,  22,  872415275) /* PhysicsEffectTable */
     , (3343651098,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3343651098, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3343651098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3343651098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343651098,   1, 1343357223) /* Owner */
     , (3343651098,   2, 1343357223) /* Container */
     , (3343651098, 8000, 3343651098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3343651098, 67114793, 0, 0, 0);
