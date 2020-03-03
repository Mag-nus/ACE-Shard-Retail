INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542332, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542332,   1,        128) /* ItemType - Misc */
     , (3710542332,  11,       1000) /* MaxStackSize */
     , (3710542332,  12,         25) /* StackSize */
     , (3710542332,  16,          1) /* ItemUseable - No */
     , (3710542332,  65,        101) /* Placement - Resting */
     , (3710542332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542332, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542332,   1, False) /* Stuck */
     , (3710542332,  11, True ) /* IgnoreCollisions */
     , (3710542332,  13, True ) /* Ethereal */
     , (3710542332,  14, True ) /* GravityStatus */
     , (3710542332,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542332,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542332,   1, 'Radiant Blood Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542332,   1,   33554817) /* Setup */
     , (3710542332,   3,  536870932) /* SoundTable */
     , (3710542332,   6,   67111919) /* PaletteBase */
     , (3710542332,   8,  100690176) /* Icon */
     , (3710542332,  22,  872415275) /* PhysicsEffectTable */
     , (3710542332, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3710542332, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542332,   1, 1343401883) /* Owner */
     , (3710542332,   2, 1343401883) /* Container */
     , (3710542332, 8000, 3710542332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542332, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542332, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542332, 0, 16777882, 0);
