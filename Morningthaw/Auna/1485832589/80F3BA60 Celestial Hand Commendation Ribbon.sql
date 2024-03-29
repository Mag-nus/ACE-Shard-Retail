INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456608, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456608,   1,        128) /* ItemType - Misc */
     , (2163456608,  11,       1000) /* MaxStackSize */
     , (2163456608,  12,        490) /* StackSize */
     , (2163456608,  16,          1) /* ItemUseable - No */
     , (2163456608,  65,        101) /* Placement - Resting */
     , (2163456608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456608, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456608,   1, False) /* Stuck */
     , (2163456608,  11, True ) /* IgnoreCollisions */
     , (2163456608,  13, True ) /* Ethereal */
     , (2163456608,  14, True ) /* GravityStatus */
     , (2163456608,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456608,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456608,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456608,   1,   33554817) /* Setup */
     , (2163456608,   3,  536870932) /* SoundTable */
     , (2163456608,   6,   67111919) /* PaletteBase */
     , (2163456608,   8,  100690174) /* Icon */
     , (2163456608,  22,  872415275) /* PhysicsEffectTable */
     , (2163456608, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2163456608, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456608,   1, 2163456588) /* Owner */
     , (2163456608,   2, 2163456588) /* Container */
     , (2163456608, 8000, 2163456608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456608, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456608, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456608, 0, 16777882, 0);
