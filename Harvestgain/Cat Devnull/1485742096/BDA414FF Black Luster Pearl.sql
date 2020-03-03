INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3181647103, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181647103,   1,       2048) /* ItemType - Gem */
     , (3181647103,   5,         50) /* EncumbranceVal */
     , (3181647103,  11,          1) /* MaxStackSize */
     , (3181647103,  12,          1) /* StackSize */
     , (3181647103,  16,          8) /* ItemUseable - Contained */
     , (3181647103,  18,          1) /* UiEffects - Magical */
     , (3181647103,  19,       5000) /* Value */
     , (3181647103,  65,        101) /* Placement - Resting */
     , (3181647103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3181647103,  94,         16) /* TargetType - Creature */
     , (3181647103, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3181647103,   1, False) /* Stuck */
     , (3181647103,  11, True ) /* IgnoreCollisions */
     , (3181647103,  13, True ) /* Ethereal */
     , (3181647103,  14, True ) /* GravityStatus */
     , (3181647103,  19, True ) /* Attackable */
     , (3181647103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181647103,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181647103,   1,   33558259) /* Setup */
     , (3181647103,   3,  536870932) /* SoundTable */
     , (3181647103,   6,   67112870) /* PaletteBase */
     , (3181647103,   8,  100675628) /* Icon */
     , (3181647103,  22,  872415275) /* PhysicsEffectTable */
     , (3181647103,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3181647103, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3181647103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3181647103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3181647103,   1, 2816193534) /* Owner */
     , (3181647103,   2, 2816193534) /* Container */
     , (3181647103, 8000, 3181647103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3181647103, 67114793, 0, 0);
