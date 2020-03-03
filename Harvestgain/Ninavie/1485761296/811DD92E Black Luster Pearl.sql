INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217006, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217006,   1,       2048) /* ItemType - Gem */
     , (2166217006,   5,         50) /* EncumbranceVal */
     , (2166217006,  11,          1) /* MaxStackSize */
     , (2166217006,  12,          1) /* StackSize */
     , (2166217006,  16,          8) /* ItemUseable - Contained */
     , (2166217006,  18,          1) /* UiEffects - Magical */
     , (2166217006,  19,       5000) /* Value */
     , (2166217006,  65,        101) /* Placement - Resting */
     , (2166217006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217006,  94,         16) /* TargetType - Creature */
     , (2166217006, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217006,   1, False) /* Stuck */
     , (2166217006,  11, True ) /* IgnoreCollisions */
     , (2166217006,  13, True ) /* Ethereal */
     , (2166217006,  14, True ) /* GravityStatus */
     , (2166217006,  19, True ) /* Attackable */
     , (2166217006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217006,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217006,   1,   33558259) /* Setup */
     , (2166217006,   3,  536870932) /* SoundTable */
     , (2166217006,   6,   67112870) /* PaletteBase */
     , (2166217006,   8,  100675628) /* Icon */
     , (2166217006,  22,  872415275) /* PhysicsEffectTable */
     , (2166217006,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2166217006, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166217006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217006,   1, 2166216997) /* Owner */
     , (2166217006,   2, 2166216997) /* Container */
     , (2166217006, 8000, 2166217006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217006, 67114793, 0, 0);
