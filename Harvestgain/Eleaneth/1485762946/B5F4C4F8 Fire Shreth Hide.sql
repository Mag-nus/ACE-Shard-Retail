INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052717304, 14587, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052717304,   1,        128) /* ItemType - Misc */
     , (3052717304,   5,        800) /* EncumbranceVal */
     , (3052717304,  16,          1) /* ItemUseable - No */
     , (3052717304,  19,        500) /* Value */
     , (3052717304,  65,        101) /* Placement - Resting */
     , (3052717304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052717304, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052717304,   1, False) /* Stuck */
     , (3052717304,  11, True ) /* IgnoreCollisions */
     , (3052717304,  13, True ) /* Ethereal */
     , (3052717304,  14, True ) /* GravityStatus */
     , (3052717304,  19, True ) /* Attackable */
     , (3052717304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052717304,   1, 'Fire Shreth Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052717304,   1,   33554817) /* Setup */
     , (3052717304,   3,  536870932) /* SoundTable */
     , (3052717304,   6,   67111919) /* PaletteBase */
     , (3052717304,   8,  100672525) /* Icon */
     , (3052717304,  22,  872415275) /* PhysicsEffectTable */
     , (3052717304, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3052717304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052717304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052717304,   1, 2970182557) /* Owner */
     , (3052717304,   2, 2970182557) /* Container */
     , (3052717304, 8000, 3052717304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3052717304, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052717304, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052717304, 0, 16777882, 0);
