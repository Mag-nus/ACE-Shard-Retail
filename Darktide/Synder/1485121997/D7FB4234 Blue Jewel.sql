INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567924, 3696, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567924,   1,       2048) /* ItemType - Gem */
     , (3623567924,   5,         10) /* EncumbranceVal */
     , (3623567924,  11,          1) /* MaxStackSize */
     , (3623567924,  12,          1) /* StackSize */
     , (3623567924,  16,          1) /* ItemUseable - No */
     , (3623567924,  19,        200) /* Value */
     , (3623567924,  65,        101) /* Placement - Resting */
     , (3623567924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567924, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567924,   1, False) /* Stuck */
     , (3623567924,  11, True ) /* IgnoreCollisions */
     , (3623567924,  13, True ) /* Ethereal */
     , (3623567924,  14, True ) /* GravityStatus */
     , (3623567924,  19, True ) /* Attackable */
     , (3623567924,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567924,   1, 'Blue Jewel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567924,   1,   33554809) /* Setup */
     , (3623567924,   3,  536870932) /* SoundTable */
     , (3623567924,   6,   67111919) /* PaletteBase */
     , (3623567924,   8,  100670079) /* Icon */
     , (3623567924,  22,  872415275) /* PhysicsEffectTable */
     , (3623567924, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3623567924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567924,   1, 3623567873) /* Owner */
     , (3623567924,   2, 3623567873) /* Container */
     , (3623567924, 8000, 3623567924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567924, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567924, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567924, 0, 16779181, 0);
