INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293140695, 41470, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293140695,   1,       2048) /* ItemType - Gem */
     , (2293140695,   5,         10) /* EncumbranceVal */
     , (2293140695,  11,          1) /* MaxStackSize */
     , (2293140695,  12,          1) /* StackSize */
     , (2293140695,  16,          1) /* ItemUseable - No */
     , (2293140695,  19,        250) /* Value */
     , (2293140695,  65,        101) /* Placement - Resting */
     , (2293140695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2293140695, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293140695,   1, False) /* Stuck */
     , (2293140695,  11, True ) /* IgnoreCollisions */
     , (2293140695,  13, True ) /* Ethereal */
     , (2293140695,  14, True ) /* GravityStatus */
     , (2293140695,  19, True ) /* Attackable */
     , (2293140695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293140695,   1, 'Purple Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293140695,   1,   33554809) /* Setup */
     , (2293140695,   3,  536870932) /* SoundTable */
     , (2293140695,   6,   67111919) /* PaletteBase */
     , (2293140695,   8,  100690747) /* Icon */
     , (2293140695,  22,  872415275) /* PhysicsEffectTable */
     , (2293140695, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2293140695, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293140695, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293140695,   1, 2159174415) /* Owner */
     , (2293140695,   2, 2159174415) /* Container */
     , (2293140695, 8000, 2293140695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293140695, 67112924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293140695, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293140695, 0, 16779181, 0);
