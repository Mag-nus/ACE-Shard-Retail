INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175071721, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175071721,   1,       2048) /* ItemType - Gem */
     , (2175071721,   5,         50) /* EncumbranceVal */
     , (2175071721,  11,          1) /* MaxStackSize */
     , (2175071721,  12,          1) /* StackSize */
     , (2175071721,  16,          8) /* ItemUseable - Contained */
     , (2175071721,  18,          1) /* UiEffects - Magical */
     , (2175071721,  19,       5000) /* Value */
     , (2175071721,  65,        101) /* Placement - Resting */
     , (2175071721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175071721,  94,         16) /* TargetType - Creature */
     , (2175071721, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175071721,   1, False) /* Stuck */
     , (2175071721,  11, True ) /* IgnoreCollisions */
     , (2175071721,  13, True ) /* Ethereal */
     , (2175071721,  14, True ) /* GravityStatus */
     , (2175071721,  19, True ) /* Attackable */
     , (2175071721,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175071721,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071721,   1,   33558259) /* Setup */
     , (2175071721,   3,  536870932) /* SoundTable */
     , (2175071721,   6,   67112870) /* PaletteBase */
     , (2175071721,   8,  100675628) /* Icon */
     , (2175071721,  22,  872415275) /* PhysicsEffectTable */
     , (2175071721,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2175071721, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2175071721, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175071721, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175071721,   1, 1343687126) /* Owner */
     , (2175071721,   2, 1343687126) /* Container */
     , (2175071721, 8000, 2175071721) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175071721, 67114793, 0, 0, 0);
