INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411835, 9431, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411835,   1,       2048) /* ItemType - Gem */
     , (3615411835,   5,         10) /* EncumbranceVal */
     , (3615411835,  11,          1) /* MaxStackSize */
     , (3615411835,  12,          1) /* StackSize */
     , (3615411835,  16,          8) /* ItemUseable - Contained */
     , (3615411835,  18,          1) /* UiEffects - Magical */
     , (3615411835,  19,        200) /* Value */
     , (3615411835,  65,        101) /* Placement - Resting */
     , (3615411835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615411835,  94,         16) /* TargetType - Creature */
     , (3615411835, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411835,   1, False) /* Stuck */
     , (3615411835,  11, True ) /* IgnoreCollisions */
     , (3615411835,  13, True ) /* Ethereal */
     , (3615411835,  14, True ) /* GravityStatus */
     , (3615411835,  19, True ) /* Attackable */
     , (3615411835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411835,   1, 'Thorned Garnet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411835,   1,   33554809) /* Setup */
     , (3615411835,   3,  536870932) /* SoundTable */
     , (3615411835,   6,   67111919) /* PaletteBase */
     , (3615411835,   8,  100668364) /* Icon */
     , (3615411835,  22,  872415275) /* PhysicsEffectTable */
     , (3615411835,  28,       2399) /* Spell - PiercingShield */
     , (3615411835, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3615411835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411835,   1, 3615412478) /* Owner */
     , (3615411835,   2, 3615412478) /* Container */
     , (3615411835, 8000, 3615411835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615411835, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411835, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411835, 0, 16779181, 0);
