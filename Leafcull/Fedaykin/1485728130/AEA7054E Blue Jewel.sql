INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181454, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181454,   1,       2048) /* ItemType - Gem */
     , (2930181454,   5,         10) /* EncumbranceVal */
     , (2930181454,  11,          1) /* MaxStackSize */
     , (2930181454,  12,          1) /* StackSize */
     , (2930181454,  16,          1) /* ItemUseable - No */
     , (2930181454,  19,        200) /* Value */
     , (2930181454,  65,        101) /* Placement - Resting */
     , (2930181454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181454, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181454,   1, False) /* Stuck */
     , (2930181454,  11, True ) /* IgnoreCollisions */
     , (2930181454,  13, True ) /* Ethereal */
     , (2930181454,  14, True ) /* GravityStatus */
     , (2930181454,  19, True ) /* Attackable */
     , (2930181454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181454,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181454,   1,   33554809) /* Setup */
     , (2930181454,   3,  536870932) /* SoundTable */
     , (2930181454,   6,   67111919) /* PaletteBase */
     , (2930181454,   8,  100670079) /* Icon */
     , (2930181454,  22,  872415275) /* PhysicsEffectTable */
     , (2930181454, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2930181454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181454,   1, 2930181453) /* Owner */
     , (2930181454,   2, 2930181453) /* Container */
     , (2930181454, 8000, 2930181454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181454, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181454, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181454, 0, 16779181, 0);
