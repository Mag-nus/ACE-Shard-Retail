INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3143100556, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3143100556,   1,        128) /* ItemType - Misc */
     , (3143100556,  11,       1000) /* MaxStackSize */
     , (3143100556,  12,         40) /* StackSize */
     , (3143100556,  16,          1) /* ItemUseable - No */
     , (3143100556,  65,        101) /* Placement - Resting */
     , (3143100556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3143100556, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3143100556,   1, False) /* Stuck */
     , (3143100556,  11, True ) /* IgnoreCollisions */
     , (3143100556,  13, True ) /* Ethereal */
     , (3143100556,  14, True ) /* GravityStatus */
     , (3143100556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3143100556,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3143100556,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3143100556,   1,   33554817) /* Setup */
     , (3143100556,   3,  536870932) /* SoundTable */
     , (3143100556,   6,   67111919) /* PaletteBase */
     , (3143100556,   8,  100690175) /* Icon */
     , (3143100556,  22,  872415275) /* PhysicsEffectTable */
     , (3143100556, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3143100556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3143100556, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3143100556,   1, 3132872446) /* Owner */
     , (3143100556,   2, 3132872446) /* Container */
     , (3143100556, 8000, 3143100556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3143100556, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3143100556, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3143100556, 0, 16777882, 0);
