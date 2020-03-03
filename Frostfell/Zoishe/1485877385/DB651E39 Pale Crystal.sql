INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680837177, 9045, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680837177,   1,       2048) /* ItemType - Gem */
     , (3680837177,   5,        200) /* EncumbranceVal */
     , (3680837177,  11,          1) /* MaxStackSize */
     , (3680837177,  12,          1) /* StackSize */
     , (3680837177,  16,          1) /* ItemUseable - No */
     , (3680837177,  19,         25) /* Value */
     , (3680837177,  65,        101) /* Placement - Resting */
     , (3680837177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680837177, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680837177,   1, False) /* Stuck */
     , (3680837177,  11, True ) /* IgnoreCollisions */
     , (3680837177,  13, True ) /* Ethereal */
     , (3680837177,  14, True ) /* GravityStatus */
     , (3680837177,  19, True ) /* Attackable */
     , (3680837177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680837177,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680837177,   1, 'Pale Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680837177,   1,   33554809) /* Setup */
     , (3680837177,   3,  536870932) /* SoundTable */
     , (3680837177,   6,   67111919) /* PaletteBase */
     , (3680837177,   8,  100671335) /* Icon */
     , (3680837177,  22,  872415275) /* PhysicsEffectTable */
     , (3680837177, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3680837177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680837177, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680837177,   1, 2148389612) /* Owner */
     , (3680837177,   2, 2148389612) /* Container */
     , (3680837177, 8000, 3680837177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3680837177, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680837177, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680837177, 0, 16779181, 0);
