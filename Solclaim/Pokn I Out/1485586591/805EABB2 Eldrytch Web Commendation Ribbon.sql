INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153687986, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153687986,   1,        128) /* ItemType - Misc */
     , (2153687986,  11,       1000) /* MaxStackSize */
     , (2153687986,  12,         30) /* StackSize */
     , (2153687986,  16,          1) /* ItemUseable - No */
     , (2153687986,  65,        101) /* Placement - Resting */
     , (2153687986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153687986, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153687986,   1, False) /* Stuck */
     , (2153687986,  11, True ) /* IgnoreCollisions */
     , (2153687986,  13, True ) /* Ethereal */
     , (2153687986,  14, True ) /* GravityStatus */
     , (2153687986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153687986,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153687986,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153687986,   1,   33554817) /* Setup */
     , (2153687986,   3,  536870932) /* SoundTable */
     , (2153687986,   6,   67111919) /* PaletteBase */
     , (2153687986,   8,  100690175) /* Icon */
     , (2153687986,  22,  872415275) /* PhysicsEffectTable */
     , (2153687986, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2153687986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153687986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153687986,   1, 2154035468) /* Owner */
     , (2153687986,   2, 2154035468) /* Container */
     , (2153687986, 8000, 2153687986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153687986, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153687986, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153687986, 0, 16777882, 0);
