INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677651846, 30813, 38, 2277696) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677651846,   1,       2048) /* ItemType - Gem */
     , (3677651846,   5,         50) /* EncumbranceVal */
     , (3677651846,  11,          1) /* MaxStackSize */
     , (3677651846,  12,          1) /* StackSize */
     , (3677651846,  16,          8) /* ItemUseable - Contained */
     , (3677651846,  18,          1) /* UiEffects - Magical */
     , (3677651846,  19,       5000) /* Value */
     , (3677651846,  65,        101) /* Placement - Resting */
     , (3677651846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677651846,  94,         16) /* TargetType - Creature */
     , (3677651846, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677651846,   1, False) /* Stuck */
     , (3677651846,  11, True ) /* IgnoreCollisions */
     , (3677651846,  13, True ) /* Ethereal */
     , (3677651846,  14, True ) /* GravityStatus */
     , (3677651846,  19, True ) /* Attackable */
     , (3677651846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677651846,   1, 'Black Luster Pearl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677651846,   1,   33558259) /* Setup */
     , (3677651846,   3,  536870932) /* SoundTable */
     , (3677651846,   6,   67112870) /* PaletteBase */
     , (3677651846,   8,  100675628) /* Icon */
     , (3677651846,  22,  872415275) /* PhysicsEffectTable */
     , (3677651846,  28,       3800) /* Spell - BurningSpiritReliquary */
     , (3677651846, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3677651846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677651846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677651846,   1, 3664955331) /* Owner */
     , (3677651846,   2, 3664955331) /* Container */
     , (3677651846, 8000, 3677651846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3677651846, 67114793, 0, 0);
