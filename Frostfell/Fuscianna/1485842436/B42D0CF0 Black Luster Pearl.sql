INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022851312, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022851312,   1,       2048) /* ItemType - Gem */
     , (3022851312,   5,         50) /* EncumbranceVal */
     , (3022851312,  11,          1) /* MaxStackSize */
     , (3022851312,  12,          1) /* StackSize */
     , (3022851312,  16,          8) /* ItemUseable - Contained */
     , (3022851312,  18,          1) /* UiEffects - Magical */
     , (3022851312,  19,       5000) /* Value */
     , (3022851312,  65,        101) /* Placement - Resting */
     , (3022851312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3022851312,  94,         16) /* TargetType - Creature */
     , (3022851312, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3022851312,   1, False) /* Stuck */
     , (3022851312,  11, True ) /* IgnoreCollisions */
     , (3022851312,  13, True ) /* Ethereal */
     , (3022851312,  14, True ) /* GravityStatus */
     , (3022851312,  19, True ) /* Attackable */
     , (3022851312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022851312,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022851312,   1,   33558259) /* Setup */
     , (3022851312,   3,  536870932) /* SoundTable */
     , (3022851312,   6,   67112870) /* PaletteBase */
     , (3022851312,   8,  100675628) /* Icon */
     , (3022851312,  22,  872415275) /* PhysicsEffectTable */
     , (3022851312,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3022851312, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3022851312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3022851312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022851312,   1, 1343410199) /* Owner */
     , (3022851312,   2, 1343410199) /* Container */
     , (3022851312, 8000, 3022851312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3022851312, 67114793, 0, 0, 0);
