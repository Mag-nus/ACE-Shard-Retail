INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2841760354, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2841760354,   1,       2048) /* ItemType - Gem */
     , (2841760354,   5,         50) /* EncumbranceVal */
     , (2841760354,  11,          1) /* MaxStackSize */
     , (2841760354,  12,          1) /* StackSize */
     , (2841760354,  16,          8) /* ItemUseable - Contained */
     , (2841760354,  18,          1) /* UiEffects - Magical */
     , (2841760354,  19,       5000) /* Value */
     , (2841760354,  65,        101) /* Placement - Resting */
     , (2841760354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2841760354,  94,         16) /* TargetType - Creature */
     , (2841760354, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2841760354,   1, False) /* Stuck */
     , (2841760354,  11, True ) /* IgnoreCollisions */
     , (2841760354,  13, True ) /* Ethereal */
     , (2841760354,  14, True ) /* GravityStatus */
     , (2841760354,  19, True ) /* Attackable */
     , (2841760354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2841760354,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2841760354,   1,   33558259) /* Setup */
     , (2841760354,   3,  536870932) /* SoundTable */
     , (2841760354,   6,   67112870) /* PaletteBase */
     , (2841760354,   8,  100675628) /* Icon */
     , (2841760354,  22,  872415275) /* PhysicsEffectTable */
     , (2841760354,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (2841760354, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2841760354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2841760354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2841760354,   1, 2150345955) /* Owner */
     , (2841760354,   2, 2150345955) /* Container */
     , (2841760354, 8000, 2841760354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2841760354, 67114793, 0, 0);
