INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970813216, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970813216,   1,       4096) /* ItemType - SpellComponents */
     , (2970813216,   5,       6000) /* EncumbranceVal */
     , (2970813216,  11,       1000) /* MaxStackSize */
     , (2970813216,  12,       1000) /* StackSize */
     , (2970813216,  16,          1) /* ItemUseable - No */
     , (2970813216,  19,      22000) /* Value */
     , (2970813216,  65,        101) /* Placement - Resting */
     , (2970813216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970813216, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970813216,   1, False) /* Stuck */
     , (2970813216,  11, True ) /* IgnoreCollisions */
     , (2970813216,  13, True ) /* Ethereal */
     , (2970813216,  14, True ) /* GravityStatus */
     , (2970813216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970813216,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970813216,   1,   33555445) /* Setup */
     , (2970813216,   3,  536870932) /* SoundTable */
     , (2970813216,   8,  100673066) /* Icon */
     , (2970813216,  22,  872415275) /* PhysicsEffectTable */
     , (2970813216, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2970813216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2970813216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970813216,   1, 2833786689) /* Owner */
     , (2970813216,   2, 2833786689) /* Container */
     , (2970813216, 8000, 2970813216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2970813216, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2970813216, 0, 16781612, 0);
