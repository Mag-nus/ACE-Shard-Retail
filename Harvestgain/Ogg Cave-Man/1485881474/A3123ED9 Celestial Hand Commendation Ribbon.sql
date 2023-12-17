INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2735881945, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735881945,   1,        128) /* ItemType - Misc */
     , (2735881945,  11,       1000) /* MaxStackSize */
     , (2735881945,  12,        158) /* StackSize */
     , (2735881945,  16,          1) /* ItemUseable - No */
     , (2735881945,  65,        101) /* Placement - Resting */
     , (2735881945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2735881945, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735881945,   1, False) /* Stuck */
     , (2735881945,  11, True ) /* IgnoreCollisions */
     , (2735881945,  13, True ) /* Ethereal */
     , (2735881945,  14, True ) /* GravityStatus */
     , (2735881945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2735881945,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735881945,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735881945,   1,   33554817) /* Setup */
     , (2735881945,   3,  536870932) /* SoundTable */
     , (2735881945,   6,   67111919) /* PaletteBase */
     , (2735881945,   8,  100690174) /* Icon */
     , (2735881945,  22,  872415275) /* PhysicsEffectTable */
     , (2735881945, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2735881945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2735881945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735881945,   1, 2148597905) /* Owner */
     , (2735881945,   2, 2148597905) /* Container */
     , (2735881945, 8000, 2735881945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2735881945, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2735881945, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2735881945, 0, 16777882, 0);
