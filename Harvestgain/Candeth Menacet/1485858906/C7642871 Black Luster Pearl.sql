INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345229937, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345229937,   1,       2048) /* ItemType - Gem */
     , (3345229937,   5,         50) /* EncumbranceVal */
     , (3345229937,  11,          1) /* MaxStackSize */
     , (3345229937,  12,          1) /* StackSize */
     , (3345229937,  16,          8) /* ItemUseable - Contained */
     , (3345229937,  18,          1) /* UiEffects - Magical */
     , (3345229937,  19,       5000) /* Value */
     , (3345229937,  65,        101) /* Placement - Resting */
     , (3345229937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345229937,  94,         16) /* TargetType - Creature */
     , (3345229937, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345229937,   1, False) /* Stuck */
     , (3345229937,  11, True ) /* IgnoreCollisions */
     , (3345229937,  13, True ) /* Ethereal */
     , (3345229937,  14, True ) /* GravityStatus */
     , (3345229937,  19, True ) /* Attackable */
     , (3345229937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345229937,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345229937,   1,   33558259) /* Setup */
     , (3345229937,   3,  536870932) /* SoundTable */
     , (3345229937,   6,   67112870) /* PaletteBase */
     , (3345229937,   8,  100675628) /* Icon */
     , (3345229937,  22,  872415275) /* PhysicsEffectTable */
     , (3345229937,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3345229937, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3345229937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3345229937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345229937,   1, 1343357430) /* Owner */
     , (3345229937,   2, 1343357430) /* Container */
     , (3345229937, 8000, 3345229937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3345229937, 67114793, 0, 0);
