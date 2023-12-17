INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862452210, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862452210,   1,        128) /* ItemType - Misc */
     , (2862452210,  11,       1000) /* MaxStackSize */
     , (2862452210,  12,         20) /* StackSize */
     , (2862452210,  16,          1) /* ItemUseable - No */
     , (2862452210,  65,        101) /* Placement - Resting */
     , (2862452210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862452210, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862452210,   1, False) /* Stuck */
     , (2862452210,  11, True ) /* IgnoreCollisions */
     , (2862452210,  13, True ) /* Ethereal */
     , (2862452210,  14, True ) /* GravityStatus */
     , (2862452210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862452210,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862452210,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862452210,   1,   33554817) /* Setup */
     , (2862452210,   3,  536870932) /* SoundTable */
     , (2862452210,   6,   67111919) /* PaletteBase */
     , (2862452210,   8,  100690174) /* Icon */
     , (2862452210,  22,  872415275) /* PhysicsEffectTable */
     , (2862452210, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2862452210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2862452210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862452210,   1, 2151884454) /* Owner */
     , (2862452210,   2, 2151884454) /* Container */
     , (2862452210, 8000, 2862452210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2862452210, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862452210, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862452210, 0, 16777882, 0);
