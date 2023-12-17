INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3142605633, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3142605633,   1,       2048) /* ItemType - Gem */
     , (3142605633,   5,         50) /* EncumbranceVal */
     , (3142605633,  11,          1) /* MaxStackSize */
     , (3142605633,  12,          1) /* StackSize */
     , (3142605633,  16,          8) /* ItemUseable - Contained */
     , (3142605633,  18,          1) /* UiEffects - Magical */
     , (3142605633,  19,       5000) /* Value */
     , (3142605633,  65,        101) /* Placement - Resting */
     , (3142605633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3142605633,  94,         16) /* TargetType - Creature */
     , (3142605633, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3142605633,   1, False) /* Stuck */
     , (3142605633,  11, True ) /* IgnoreCollisions */
     , (3142605633,  13, True ) /* Ethereal */
     , (3142605633,  14, True ) /* GravityStatus */
     , (3142605633,  19, True ) /* Attackable */
     , (3142605633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3142605633,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3142605633,   1,   33558259) /* Setup */
     , (3142605633,   3,  536870932) /* SoundTable */
     , (3142605633,   6,   67112870) /* PaletteBase */
     , (3142605633,   8,  100675628) /* Icon */
     , (3142605633,  22,  872415275) /* PhysicsEffectTable */
     , (3142605633,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3142605633, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3142605633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3142605633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3142605633,   1, 1343349361) /* Owner */
     , (3142605633,   2, 1343349361) /* Container */
     , (3142605633, 8000, 3142605633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3142605633, 67114793, 0, 0, 0);
