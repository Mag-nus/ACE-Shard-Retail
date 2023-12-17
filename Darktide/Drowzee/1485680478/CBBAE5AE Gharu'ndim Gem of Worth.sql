INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418023342, 11824, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418023342,   1,       2048) /* ItemType - Gem */
     , (3418023342,   5,          5) /* EncumbranceVal */
     , (3418023342,  11,         25) /* MaxStackSize */
     , (3418023342,  12,          1) /* StackSize */
     , (3418023342,  16,          8) /* ItemUseable - Contained */
     , (3418023342,  18,          1) /* UiEffects - Magical */
     , (3418023342,  19,        400) /* Value */
     , (3418023342,  65,        101) /* Placement - Resting */
     , (3418023342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418023342,  94,         16) /* TargetType - Creature */
     , (3418023342, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418023342,   1, False) /* Stuck */
     , (3418023342,  11, True ) /* IgnoreCollisions */
     , (3418023342,  13, True ) /* Ethereal */
     , (3418023342,  14, True ) /* GravityStatus */
     , (3418023342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418023342,   1, 'Gharu''ndim Gem of Worth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418023342,   1,   33554809) /* Setup */
     , (3418023342,   3,  536870932) /* SoundTable */
     , (3418023342,   6,   67111919) /* PaletteBase */
     , (3418023342,   8,  100672150) /* Icon */
     , (3418023342,  22,  872415275) /* PhysicsEffectTable */
     , (3418023342,  28,       2480) /* Spell - PORTALTUMEROKWARGHA */
     , (3418023342, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3418023342, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3418023342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418023342,   1, 1343894174) /* Owner */
     , (3418023342,   2, 1343894174) /* Container */
     , (3418023342, 8000, 3418023342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3418023342, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418023342, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418023342, 0, 16779181, 0);
