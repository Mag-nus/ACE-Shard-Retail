INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028920, 3698, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028920,   1,       2048) /* ItemType - Gem */
     , (2917028920,   5,         10) /* EncumbranceVal */
     , (2917028920,  11,          1) /* MaxStackSize */
     , (2917028920,  12,          1) /* StackSize */
     , (2917028920,  16,          1) /* ItemUseable - No */
     , (2917028920,  19,        250) /* Value */
     , (2917028920,  65,        101) /* Placement - Resting */
     , (2917028920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028920, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028920,   1, False) /* Stuck */
     , (2917028920,  11, True ) /* IgnoreCollisions */
     , (2917028920,  13, True ) /* Ethereal */
     , (2917028920,  14, True ) /* GravityStatus */
     , (2917028920,  19, True ) /* Attackable */
     , (2917028920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028920,   1, 'White Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028920,   1,   33554809) /* Setup */
     , (2917028920,   3,  536870932) /* SoundTable */
     , (2917028920,   6,   67111919) /* PaletteBase */
     , (2917028920,   8,  100670081) /* Icon */
     , (2917028920,  22,  872415275) /* PhysicsEffectTable */
     , (2917028920, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917028920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028920,   1, 2917028904) /* Owner */
     , (2917028920,   2, 2917028904) /* Container */
     , (2917028920, 8000, 2917028920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028920, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028920, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028920, 0, 16779181, 0);
