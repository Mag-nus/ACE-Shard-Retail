INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333961833, 41809, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333961833,   1,        128) /* ItemType - Misc */
     , (3333961833,  11,        100) /* MaxStackSize */
     , (3333961833,  12,          1) /* StackSize */
     , (3333961833,  16,          1) /* ItemUseable - No */
     , (3333961833,  65,        101) /* Placement - Resting */
     , (3333961833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333961833, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333961833,   1, False) /* Stuck */
     , (3333961833,  11, True ) /* IgnoreCollisions */
     , (3333961833,  13, True ) /* Ethereal */
     , (3333961833,  14, True ) /* GravityStatus */
     , (3333961833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333961833,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333961833,   1, 'Damaged Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333961833,   1,   33554817) /* Setup */
     , (3333961833,   3,  536870932) /* SoundTable */
     , (3333961833,   6,   67111919) /* PaletteBase */
     , (3333961833,   8,  100690845) /* Icon */
     , (3333961833,  22,  872415275) /* PhysicsEffectTable */
     , (3333961833, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3333961833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333961833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333961833,   1, 1342753073) /* Owner */
     , (3333961833,   2, 1342753073) /* Container */
     , (3333961833, 8000, 3333961833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333961833, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3333961833, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3333961833, 0, 16777882, 0);
